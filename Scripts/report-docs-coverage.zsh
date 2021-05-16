#!/bin/zsh

./Scripts/generate-docs-coverage.zsh

echo "\n"
echo "Documentation Coverage:\n"
cat dcov.json | jq ".data.totals"

echo "\n"
echo "Undocumented code:\n"
cat dcov.json | jq ".data.symbols[] | select(.documented == false)"
