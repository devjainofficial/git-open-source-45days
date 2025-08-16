#!/usr/bin/env bash
set -euo pipefail
echo "[validate] Checking day folders and READMEs..."
for i in $(seq -w 1 45); do
  test -d "days/day${i}" || { echo "Missing days/day${i}"; exit 1; }
  test -s "days/day${i}/README.md" || { echo "Empty README for day${i}"; exit 1; }
done
echo "[validate] OK"