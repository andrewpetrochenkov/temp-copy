#!/usr/bin/env bash
{ set +x; } 2>/dev/null

set -- "${BASH_SOURCE[0]}"
path="$(set -x; temp-copy "$@")" || exit
( set -x; cat "$path" )
