#!/usr/bin/env bash
# White-label build conveyor: build-profile JSON -> branded, signed AAB -> RuStore.
#
# Usage:
#   tool/conveyor/build.sh --profile profiles/demo-akvamarin.json [options]
#   tool/conveyor/build.sh --slug demo-akvamarin [--job-id <id>] [options]
#
# Profile sources:
#   --profile <path>   local profile JSON
#   --slug <slug>      fetch materialized profile from builder-service via the
#                      gateway CI endpoint (needs BUILDER_API_URL + BUILDER_CI_TOKEN)
#
# Options:
#   --job-id <id>      builder-service BuildJob id; enables status callbacks
#   --publish          publish the AAB to RuStore (needs RUSTORE_KEY_ID + RUSTORE_PRIVATE_KEY)
#   --apk              build a debug APK instead of a release AAB (local smoke checks)
#   --skip-assets      skip launcher icon / splash regeneration
#
# Signing (release):
#   ANDROID_KEYSTORE_PATH/-_PASSWORD/ANDROID_KEY_ALIAS/ANDROID_KEY_PASSWORD  use an existing keystore
#   ANDROID_KEYSTORE_B64  base64 keystore materialized to a temp file (CI secrets)
#   neither              a per-client demo keystore is generated under build/keystores/
#                        (protected by KEYSTORE_MASTER_PASSWORD, default rentflow-demo)
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
cd "$REPO_ROOT"

PROFILE_PATH="" SLUG="" JOB_ID="" PUBLISH=0 BUILD_APK=0 SKIP_ASSETS=0
while [ $# -gt 0 ]; do
  case "$1" in
    --profile) PROFILE_PATH="$2"; shift 2 ;;
    --slug) SLUG="$2"; shift 2 ;;
    --job-id) JOB_ID="$2"; shift 2 ;;
    --publish) PUBLISH=1; shift ;;
    --apk) BUILD_APK=1; shift ;;
    --skip-assets) SKIP_ASSETS=1; shift ;;
    *) echo "Unknown option: $1" >&2; exit 2 ;;
  esac
done

log() { echo "[conveyor] $*"; }
fail() { report FAILED "$1"; echo "[conveyor] ERROR: $1" >&2; exit 1; }

# Report job status to builder-service through the gateway CI endpoint.
# No-op unless --job-id and the CI env are configured; never fails the build.
report() {
  local status="$1" error="${2:-}"
  [ -n "$JOB_ID" ] && [ -n "${BUILDER_API_URL:-}" ] && [ -n "${BUILDER_CI_TOKEN:-}" ] || return 0
  local payload
  payload=$(jq -n --arg s "$status" --arg e "$error" --arg a "${ARTIFACT_URL:-}" --arg r "${RUSTORE_VERSION_ID:-}" \
    '{status:$s} + (if $e != "" then {error:$e} else {} end) + (if $a != "" then {artifactUrl:$a} else {} end) + (if $r != "" then {rustoreVersionId:$r} else {} end)')
  curl -sf -X PATCH "$BUILDER_API_URL/builder/ci/jobs/$JOB_ID/status" \
    -H "x-builder-ci-token: $BUILDER_CI_TOKEN" \
    -H 'Content-Type: application/json' \
    -d "$payload" > /dev/null || log "WARN: status callback failed ($status)"
}

# ── Resolve profile ────────────────────────────────────────────────────────
mkdir -p build dist
if [ -n "$SLUG" ] && [ -z "$PROFILE_PATH" ]; then
  [ -n "${BUILDER_API_URL:-}" ] && [ -n "${BUILDER_CI_TOKEN:-}" ] || fail "--slug needs BUILDER_API_URL and BUILDER_CI_TOKEN"
  PROFILE_PATH="build/$SLUG.profile.json"
  url="$BUILDER_API_URL/builder/ci/profiles/$SLUG/materialized"
  [ -n "$JOB_ID" ] && url="$url?jobId=$JOB_ID"
  curl -sf "$url" -H "x-builder-ci-token: $BUILDER_CI_TOKEN" -o "$PROFILE_PATH" \
    || fail "failed to fetch materialized profile for slug $SLUG"
fi
[ -n "$PROFILE_PATH" ] && [ -f "$PROFILE_PATH" ] || fail "profile not found; pass --profile or --slug"

jqp() { jq -r "$1 // empty" "$PROFILE_PATH"; }

CLIENT=$(jqp '.client');                       [ -n "$CLIENT" ] || fail "profile: .client missing"
APP_NAME=$(jqp '.identity.appName');           [ -n "$APP_NAME" ] || fail "profile: .identity.appName missing"
APPLICATION_ID=$(jqp '.identity.applicationId'); [ -n "$APPLICATION_ID" ] || fail "profile: .identity.applicationId missing"
VERSION_NAME=$(jqp '.identity.versionName');   VERSION_NAME=${VERSION_NAME:-1.0.0}
VERSION_CODE=$(jqp '.identity.versionCode');   VERSION_CODE=${VERSION_CODE:-1}
PRIMARY=$(jqp '.branding.primaryColor');       PRIMARY=${PRIMARY:-#0F172A}
ACCENT=$(jqp '.branding.accentColor');         ACCENT=${ACCENT:-#4F46E5}
BACKGROUND=$(jqp '.branding.backgroundColor'); BACKGROUND=${BACKGROUND:-#FFFFFF}
LOGO=$(jqp '.branding.logo');                  LOGO=${LOGO:-assets/branding/logo.png}
API_BASE_URL=$(jqp '.backend.apiBaseUrl');     [ -n "$API_BASE_URL" ] || fail "profile: .backend.apiBaseUrl missing"
OAUTH_BASE_URL=$(jqp '.backend.oauthBaseUrl')
OAUTH_CLIENT_ID=$(jqp '.backend.oauthClientId')
OAUTH_REDIRECT_URI=$(jqp '.backend.oauthRedirectUri')
ORG_ID=$(jqp '.backend.orgId')
TERMS_URL=$(jqp '.legal.termsUrl')
PRIVACY_URL=$(jqp '.legal.privacyUrl')
OAUTH_SCHEME=${OAUTH_REDIRECT_URI%%://*}
[ -n "$OAUTH_SCHEME" ] || OAUTH_SCHEME=ru.rentflow.tenant
[ -f "$LOGO" ] || fail "logo not found: $LOGO"

# Per-client RuStore credentials from the materialized profile (owner-managed
# in builder-service). Env vars win so repo-wide CI secrets stay a fallback.
if [ -z "${RUSTORE_KEY_ID:-}" ]; then
  RUSTORE_KEY_ID=$(jqp '.rustore.keyId')
  RUSTORE_PRIVATE_KEY=$(jq -r '.rustore.privateKey // empty' "$PROFILE_PATH")
  export RUSTORE_KEY_ID RUSTORE_PRIVATE_KEY
fi

log "client=$CLIENT applicationId=$APPLICATION_ID version=$VERSION_NAME+$VERSION_CODE"
report BUILDING

# ── Materialize native identity (android/client.properties) ───────────────
cat > android/client.properties <<EOF
applicationId=$APPLICATION_ID
versionName=$VERSION_NAME
versionCode=$VERSION_CODE
appName=$APP_NAME
oauthScheme=$OAUTH_SCHEME
EOF

# ── Materialize dart defines ───────────────────────────────────────────────
feature() { jq -r ".features.$1 // false" "$PROFILE_PATH"; }
jq -n \
  --arg client "$CLIENT" --arg appName "$APP_NAME" --arg api "$API_BASE_URL" \
  --arg version "$VERSION_NAME" \
  --arg oauthBase "$OAUTH_BASE_URL" --arg oauthClient "$OAUTH_CLIENT_ID" \
  --arg oauthRedirect "$OAUTH_REDIRECT_URI" --arg orgId "$ORG_ID" \
  --arg primary "$PRIMARY" --arg accent "$ACCENT" --arg bg "$BACKGROUND" \
  --arg terms "$TERMS_URL" --arg privacy "$PRIVACY_URL" \
  --argjson payments "$(feature payments)" --argjson documents "$(feature documents)" \
  --argjson archive "$(feature archive)" --argjson tickets "$(feature tickets)" \
  --argjson chat "$(feature chat)" --argjson negotiation "$(feature negotiation)" \
  --argjson termination "$(feature termination)" --argjson kyc "$(feature kyc)" \
  --argjson push "$(feature push)" \
  '{
    CLIENT_SLUG: $client, APP_NAME: $appName, APP_VERSION: $version, API_BASE_URL: $api,
    OAUTH_BASE_URL: $oauthBase, OAUTH_CLIENT_ID: $oauthClient,
    OAUTH_REDIRECT_URI: $oauthRedirect, ORG_ID: $orgId,
    BRAND_PRIMARY: $primary, BRAND_ACCENT: $accent, BRAND_BACKGROUND: $bg,
    TERMS_URL: $terms, PRIVACY_URL: $privacy,
    FEATURE_PAYMENTS: $payments, FEATURE_DOCUMENTS: $documents,
    FEATURE_ARCHIVE: $archive, FEATURE_TICKETS: $tickets, FEATURE_CHAT: $chat,
    FEATURE_NEGOTIATION: $negotiation, FEATURE_TERMINATION: $termination,
    FEATURE_KYC: $kyc, FEATURE_PUSH: $push
  }' > "build/$CLIENT.defines.json"

# ── Launcher icons + splash (algorithmic, from logo + brand colors) ───────
if [ "$SKIP_ASSETS" = 0 ]; then
  cat > "build/$CLIENT.icons.yaml" <<EOF
flutter_launcher_icons:
  android: true
  ios: false
  image_path: "$LOGO"
  adaptive_icon_background: "$PRIMARY"
  adaptive_icon_foreground: "$LOGO"
EOF
  cat > "build/$CLIENT.splash.yaml" <<EOF
flutter_native_splash:
  color: "$BACKGROUND"
  image: "$LOGO"
  android_12:
    color: "$BACKGROUND"
    image: "$LOGO"
EOF
  log "generating launcher icons"
  dart run flutter_launcher_icons -f "build/$CLIENT.icons.yaml" > /dev/null
  log "generating splash screen"
  dart run flutter_native_splash:create --path="build/$CLIENT.splash.yaml" > /dev/null
fi

# ── Signing ────────────────────────────────────────────────────────────────
if [ "$BUILD_APK" = 0 ]; then
  report SIGNING
  if [ -n "${ANDROID_KEYSTORE_B64:-}" ]; then
    echo "$ANDROID_KEYSTORE_B64" | base64 -d > "build/$CLIENT.keystore"
    export ANDROID_KEYSTORE_PATH="$REPO_ROOT/build/$CLIENT.keystore"
  fi
  if [ -z "${ANDROID_KEYSTORE_PATH:-}" ]; then
    # Demo mode: deterministic per-client keystore for local runs. Real client
    # keystores must come from the secret store — see README.
    MASTER="${KEYSTORE_MASTER_PASSWORD:-rentflow-demo}"
    mkdir -p build/keystores
    KS="build/keystores/$CLIENT.jks"
    if [ ! -f "$KS" ]; then
      log "generating demo keystore for $CLIENT"
      keytool -genkeypair -v -keystore "$KS" -alias "$CLIENT" \
        -keyalg RSA -keysize 2048 -validity 9125 \
        -storepass "$MASTER" -keypass "$MASTER" \
        -dname "CN=$CLIENT, O=RentFlow, C=RU" > /dev/null 2>&1
    fi
    export ANDROID_KEYSTORE_PATH="$REPO_ROOT/$KS"
    export ANDROID_KEYSTORE_PASSWORD="$MASTER"
    export ANDROID_KEY_ALIAS="$CLIENT"
    export ANDROID_KEY_PASSWORD="$MASTER"
  fi
  : "${ANDROID_KEYSTORE_PASSWORD:?set with ANDROID_KEYSTORE_PATH}"
  : "${ANDROID_KEY_ALIAS:?set with ANDROID_KEYSTORE_PATH}"
  : "${ANDROID_KEY_PASSWORD:?set with ANDROID_KEYSTORE_PATH}"
fi

# ── Build ──────────────────────────────────────────────────────────────────
# FLUTTER_BUILD_ARGS: optional extra flags (e.g. --target-platform android-arm64
# on disk-constrained hosts).
if [ "$BUILD_APK" = 1 ]; then
  log "building debug APK"
  # shellcheck disable=SC2086
  flutter build apk --debug --dart-define-from-file="build/$CLIENT.defines.json" ${FLUTTER_BUILD_ARGS:-}
  ARTIFACT="dist/$CLIENT-v$VERSION_NAME+$VERSION_CODE-debug.apk"
  cp build/app/outputs/flutter-apk/app-debug.apk "$ARTIFACT"
else
  log "building release AAB"
  # shellcheck disable=SC2086
  flutter build appbundle --release --dart-define-from-file="build/$CLIENT.defines.json" ${FLUTTER_BUILD_ARGS:-}
  ARTIFACT="dist/$CLIENT-v$VERSION_NAME+$VERSION_CODE.aab"
  cp build/app/outputs/bundle/release/app-release.aab "$ARTIFACT"
  log "verifying signature"
  jarsigner -verify "$ARTIFACT" | tail -1
fi
log "artifact: $ARTIFACT"
ARTIFACT_URL="${ARTIFACT_URL_BASE:-}${ARTIFACT_URL_BASE:+/}$ARTIFACT"

# ── Publish ────────────────────────────────────────────────────────────────
if [ "$PUBLISH" = 1 ] && [ "$BUILD_APK" = 0 ]; then
  if [ -n "${RUSTORE_KEY_ID:-}" ] && [ -n "${RUSTORE_PRIVATE_KEY:-}" ]; then
    report PUBLISHING
    log "publishing to RuStore"
    RUSTORE_VERSION_ID=$("$REPO_ROOT/tool/conveyor/rustore_publish.sh" \
      "$APPLICATION_ID" "$ARTIFACT" "$PROFILE_PATH") || fail "RuStore publish failed"
    log "RuStore versionId: $RUSTORE_VERSION_ID"
  else
    log "SKIP publish: RUSTORE_KEY_ID / RUSTORE_PRIVATE_KEY not set"
  fi
fi

report DONE
log "done: $CLIENT $VERSION_NAME+$VERSION_CODE"
