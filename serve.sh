#!/usr/bin/env bash
set -Eeuo pipefail
IFS=$'\n\t'

main() {
 tailscale serve --bg http://127.0.0.1:5006 
 sudo tailscale serve --bg --https=8443 http://127.0.0.1:8200
 # proxying duplicati using another https port
}

main "$@"
