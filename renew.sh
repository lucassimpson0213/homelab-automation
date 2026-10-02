#!/usr/bin/env bash
set -Eeuo pipefail
IFS=$'\n\t'

main() {
    tailscale cert   
}

main "$@"
