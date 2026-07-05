#!/usr/bin/env bash
# Publishes a signed AAB to RuStore via the Publish API.
#
# Usage: rustore_publish.sh <packageName> <aab-path> <profile.json>
# Env:   RUSTORE_KEY_ID       API key id from RuStore Console
#        RUSTORE_PRIVATE_KEY  RSA private key (PEM, or bare base64 PKCS8 body)
#
# Flow (https://www.rustore.ru/help/en/work-with-rustore-api):
#   1. POST /public/auth  {keyId, timestamp, signature=SHA512withRSA(keyId+timestamp)} -> jwe token
#   2. POST /public/v1/application/{pkg}/version -> draft versionId (reused if a draft exists)
#   3. POST /public/v1/application/{pkg}/version/{id}/aab  (multipart; needs the AAB
#      signing key uploaded in RuStore Console beforehand; 1 AAB per version)
#   4. POST /public/v1/application/{pkg}/version/{id}/commit  (skipped when publishType=NONE)
#
# Prints the versionId on success. All diagnostics go to stderr.
set -euo pipefail

PKG="$1"; AAB="$2"; PROFILE="$3"
API="https://public-api.rustore.ru"

log() { echo "[rustore] $*" >&2; }

# ── 1. Token ───────────────────────────────────────────────────────────────
KEY_FILE=$(mktemp)
trap 'rm -f "$KEY_FILE"' EXIT
if printf '%s' "$RUSTORE_PRIVATE_KEY" | grep -q 'BEGIN'; then
  printf '%s\n' "$RUSTORE_PRIVATE_KEY" > "$KEY_FILE"
else
  { echo '-----BEGIN PRIVATE KEY-----'
    printf '%s' "$RUSTORE_PRIVATE_KEY" | tr -d '\n' | fold -w64
    echo; echo '-----END PRIVATE KEY-----'; } > "$KEY_FILE"
fi

TIMESTAMP=$(python3 -c "from datetime import datetime, timezone; print(datetime.now(timezone.utc).astimezone().isoformat(timespec='milliseconds'))")
SIGNATURE=$(printf '%s%s' "$RUSTORE_KEY_ID" "$TIMESTAMP" \
  | openssl dgst -sha512 -sign "$KEY_FILE" -binary | base64 | tr -d '\n')

AUTH_RESP=$(curl -sf -X POST "$API/public/auth" -H 'Content-Type: application/json' \
  -d "$(jq -n --arg k "$RUSTORE_KEY_ID" --arg t "$TIMESTAMP" --arg s "$SIGNATURE" \
        '{keyId:$k, timestamp:$t, signature:$s}')") || { log "auth request failed"; exit 1; }
TOKEN=$(echo "$AUTH_RESP" | jq -r '.body.jwe // empty')
[ -n "$TOKEN" ] || { log "auth failed: $AUTH_RESP"; exit 1; }
log "token acquired"

# ── 2. Draft version ───────────────────────────────────────────────────────
DRAFT_BODY=$(jq '{
    whatsNew: (.store.whatsNew // "Обновление приложения"),
    shortDescription: .store.shortDescription,
    fullDescription: .store.fullDescription,
    minAndroidVersion: (.store.minAndroidVersion // 8),
    developerContacts: [{email: (.store.email // "support@rentflow.tech")}],
    publishType: ((.store.publishType // "MANUAL") | if . == "NONE" then "MANUAL" else . end)
  } | with_entries(select(.value != null))' "$PROFILE")

DRAFT_RESP=$(curl -s -X POST "$API/public/v1/application/$PKG/version" \
  -H "Public-Token: $TOKEN" -H 'Content-Type: application/json' -d "$DRAFT_BODY")
VERSION_ID=$(echo "$DRAFT_RESP" | jq -r 'if (.body | type) == "number" then .body else empty end')

if [ -z "$VERSION_ID" ]; then
  # Only one draft may exist per app — RuStore returns its id in the error text.
  VERSION_ID=$(echo "$DRAFT_RESP" | jq -r '.message // ""' | grep -oE '[0-9]+' | head -1 || true)
  [ -n "$VERSION_ID" ] || { log "draft creation failed: $DRAFT_RESP"; exit 1; }
  log "reusing existing draft $VERSION_ID"
else
  log "draft created: $VERSION_ID"
fi

# ── 3. Upload AAB ──────────────────────────────────────────────────────────
UPLOAD_RESP=$(curl -s -X POST "$API/public/v1/application/$PKG/version/$VERSION_ID/aab" \
  -H "Public-Token: $TOKEN" -F "file=@$AAB")
[ "$(echo "$UPLOAD_RESP" | jq -r '.code')" = "OK" ] \
  || { log "AAB upload failed: $UPLOAD_RESP"; exit 1; }
log "AAB uploaded"

# ── 4. Commit (submit for review) ─────────────────────────────────────────
if [ "$(jq -r '.store.publishType // "MANUAL"' "$PROFILE")" = "NONE" ]; then
  log "publishType=NONE — draft left uncommitted"
else
  COMMIT_RESP=$(curl -s -X POST "$API/public/v1/application/$PKG/version/$VERSION_ID/commit" \
    -H "Public-Token: $TOKEN")
  [ "$(echo "$COMMIT_RESP" | jq -r '.code')" = "OK" ] \
    || { log "commit failed: $COMMIT_RESP"; exit 1; }
  log "submitted for review"
fi

echo "$VERSION_ID"
