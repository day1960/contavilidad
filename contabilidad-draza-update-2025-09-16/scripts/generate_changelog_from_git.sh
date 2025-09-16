#!/usr/bin/env bash
# Genera un changelog simple a partir de commits entre dos refs.
# Uso: ./scripts/generate_changelog_from_git.sh <ref_desde> <ref_hasta>
set -euo pipefail

FROM_REF="${1:-}"
TO_REF="${2:-HEAD}"

if [[ -z "$FROM_REF" ]]; then
  echo "Uso: $0 <ref_desde> [ref_hasta]"
  exit 1
fi

echo "# Changelog generado automáticamente"
git log --pretty=format:'- %s (%h, %an, %ad)' --date=short "${FROM_REF}..${TO_REF}"
