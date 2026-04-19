#!/usr/bin/env bash
set -euo pipefail

name="${1:-world}"

echo "hello, ${name} from Paperclip test"
echo "timestamp=$(date -u +%Y-%m-%dT%H:%M:%SZ)"
echo "repo=$(basename "$(pwd)")"
