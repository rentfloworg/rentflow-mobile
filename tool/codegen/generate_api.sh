#!/usr/bin/env bash
# Regenerates packages/rentflow_api from the gateway OpenAPI spec.
#
# The spec snapshot lives at api/openapi.yaml. Refresh it from the monorepo:
#   cd <monorepo>/app/gateway-service && bun run openapi:dump && \
#     cp openapi.yaml <this-repo>/api/openapi.yaml
#
# Requires: Java 11+ (JAVA_HOME or on PATH), dart.
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "$0")/../.." && pwd)"
GENERATOR_VERSION="7.10.0"
JAR_DIR="${RENTFLOW_CODEGEN_CACHE:-$HOME/.cache/rentflow-codegen}"
JAR="$JAR_DIR/openapi-generator-cli-$GENERATOR_VERSION.jar"

if [ ! -f "$JAR" ]; then
  mkdir -p "$JAR_DIR"
  echo "Downloading openapi-generator $GENERATOR_VERSION..."
  curl -fsSL -o "$JAR" \
    "https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/$GENERATOR_VERSION/openapi-generator-cli-$GENERATOR_VERSION.jar"
fi

JAVA_BIN="${JAVA_HOME:+$JAVA_HOME/bin/}java"

rm -rf "$REPO_ROOT/packages/rentflow_api"
# --skip-validate-spec: the gateway spec has known non-blocking issues in
# /integration/* path params that the mobile client does not consume.
"$JAVA_BIN" -jar "$JAR" generate \
  -g dart-dio \
  -i "$REPO_ROOT/api/openapi.yaml" \
  -o "$REPO_ROOT/packages/rentflow_api" \
  --skip-validate-spec \
  --additional-properties pubName=rentflow_api,pubVersion=1.0.0

cd "$REPO_ROOT/packages/rentflow_api"
dart pub get
dart run build_runner build --delete-conflicting-outputs

echo "Done. Generated client at packages/rentflow_api"
