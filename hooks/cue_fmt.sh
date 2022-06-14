#!/usr/bin/env bash
set -eo pipefail

command -v cue &>/dev/null || { echo "CUE CLI is required!"; exit 1; }

cue fmt "$@"

exit $?
