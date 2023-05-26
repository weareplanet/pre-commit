#!/usr/bin/env bash
set -eo pipefail

command -v terramate &>/dev/null || { echo "Terramate CLI is required!"; exit 1; }

terramate fmt "$@"

exit $?
