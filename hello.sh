#!/usr/bin/env bash
set -euo pipefail

echo "hello from Paperclip test"
echo "timestamp=$(date -u +%Y-%m-%dT%H:%M:%SZ)"
echo "repo=$(basename \"$(pwd)\")"
