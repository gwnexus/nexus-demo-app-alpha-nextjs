#!/usr/bin/env bash
# scripts/devbox/dbx_init.sh -- DevBox initialization for demo project
set -euo pipefail

echo "Nexus Demo Alpha -- initializing devbox environment"
echo "  Node: $(node --version 2>/dev/null || echo 'not found')"
echo "  npm:  $(npm --version 2>/dev/null || echo 'not found')"
echo "  git:  $(git --version 2>/dev/null || echo 'not found')"
