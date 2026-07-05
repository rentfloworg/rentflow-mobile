# RentFlow Tenant App (white-label template)

Single Flutter codebase compiled per client into a branded Android app and
published to RuStore by the build conveyor. Part of the RentFlow monorepo
epic [rentfloworg/rentflow#192](https://github.com/rentfloworg/rentflow/issues/192)
(consumed there as a git submodule at `app/mobile`).

## Layout

| Path | Purpose |
| ---- | ------- |
| `lib/core/config/` | `AppConfig`/`BrandConfig`/`AppFeatures` — compile-time config from `--dart-define-from-file` |
| `lib/core/{api,auth,storage}/` | Dio + Bearer/refresh interceptor, OTP + OAuth PKCE auth, secure token store |
| `lib/features/` | auth, shell (bottom nav), rentals (status-driven home), payments, documents, profile, stubs |
| `packages/rentflow_api/` | **Generated** dart-dio client from the gateway OpenAPI spec — do not edit by hand |
| `api/openapi.yaml` | Committed gateway spec snapshot (source of truth for codegen) |
| `profiles/*.json` | Client build-profiles (canonical schema below); DB-backed profiles come from builder-service |
| `tool/codegen/generate_api.sh` | Regenerates `packages/rentflow_api` (pinned openapi-generator 7.10.0) |
| `tool/conveyor/build.sh` | Profile → icons/splash → branded signed AAB → RuStore |
| `.github/workflows/conveyor.yml` | CI entry point, dispatched by builder-service |

## Quickstart (local dev)

```bash
flutter pub get
flutter run   # defaults target a local gateway at http://10.0.2.2:4000 (Android emulator)
```

Run with a client profile applied:

```bash
tool/conveyor/build.sh --profile profiles/demo-akvamarin.json --apk   # debug APK
```

## White-label build profile

```jsonc
{
  "client": "demo-akvamarin",                      // slug ^[a-z0-9-]{2,32}$
  "identity": { "appName", "applicationId", "versionName", "versionCode" },
  "branding": { "primaryColor", "accentColor", "backgroundColor", "logo" },
  "backend":  { "apiBaseUrl", "oauthBaseUrl", "oauthClientId", "oauthRedirectUri", "orgId" },
  "features": { "payments", "documents", "archive", "tickets", "chat",
                "negotiation", "termination", "kyc", "push" },       // UJ blocks
  "legal":    { "termsUrl", "privacyUrl" },
  "store":    { "shortDescription", "fullDescription", "whatsNew", "email",
                "minAndroidVersion", "publishType" }                 // RuStore listing
}
```

How it lands in the build:

- **Dart**: conveyor materializes `build/<client>.defines.json` →
  `--dart-define-from-file` → typed `AppConfig`/`BrandConfig`/`AppFeatures`.
- **Native**: conveyor writes `android/client.properties` →
  `applicationId`, `versionCode/Name`, app label, OAuth callback scheme
  (no flavor-per-client explosion).
- **Assets**: `flutter_launcher_icons` + `flutter_native_splash` configs are
  generated from the profile logo + colors on every conveyor run.

## Conveyor

```bash
# Local, committed profile, demo keystore:
tool/conveyor/build.sh --profile profiles/demo-akvamarin.json

# CI mode: fetch materialized profile from builder-service and report status:
BUILDER_API_URL=... BUILDER_CI_TOKEN=... \
  tool/conveyor/build.sh --slug demo-akvamarin --job-id <buildJobId> --publish
```

Pipeline: fetch/read profile → write `client.properties` + defines →
generate icons/splash → `flutter build appbundle --release` (signed via
keystore env/secrets, or an auto-generated **demo** keystore) →
`jarsigner -verify` → optional RuStore publish → status callbacks to
builder-service (`BUILDING → SIGNING → PUBLISHING → DONE/FAILED`).

### CI secrets (`conveyor.yml`)

| Secret | Purpose |
| ------ | ------- |
| `BUILDER_API_URL`, `BUILDER_CI_TOKEN` | Fetch materialized profiles + job status callbacks via gateway `/builder/ci/*` |
| `ANDROID_KEYSTORE_B64`, `ANDROID_KEYSTORE_PASSWORD`, `ANDROID_KEY_ALIAS`, `ANDROID_KEY_PASSWORD` | Release signing (v1: one keystore for all clients; per-client keystores are a follow-up) |
| `RUSTORE_KEY_ID`, `RUSTORE_PRIVATE_KEY` | RuStore Publish API credentials |

### RuStore prerequisites (per client app)

1. Create the app in RuStore Console with the profile's `applicationId`.
2. Upload the AAB **signing key** in Console (required for AAB publishing).
3. Issue an API key (`keyId` + private key) for the Publish API.
4. One draft version per app; the conveyor reuses an existing draft.
   `publishType: MANUAL` keeps the final "publish" click with a human.

## API client codegen

```bash
# 1. Refresh the spec snapshot (in the monorepo):
cd <monorepo>/app/gateway-service && bun run openapi:dump
cp openapi.yaml <this-repo>/api/openapi.yaml
# 2. Regenerate the Dart client:
tool/codegen/generate_api.sh
```
