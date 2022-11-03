#!/bin/bash

SCRIPT_DIR="$(dirname "$(realpath "${BASH_SOURCE[0]}")")"
readonly SCRIPT_DIR

UPSTREAM_DIR="${SCRIPT_DIR%/*}"
readonly UPSTREAM_DIR

function main(){
    pre-commit run -c "${UPSTREAM_DIR}"/.pre-commit-config.yaml
}

main
