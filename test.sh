#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-webassembly..."

grep -q "Gutentag, World!" gutentag.wat

echo "PASS"
