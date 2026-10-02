#!/usr/bin/env bash
set -Eeuo pipefail
IFS=$'\n\t'

main() {
 tailscale serve --bg http://127.0.0.1:5006 
}

main "$@"
