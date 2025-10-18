#!/bin/sh

BOARD_DIR="$(dirname $0)"

cp "${BOARD_DIR}/env.txt" "${BINARIES_DIR}"

support/scripts/genimage.sh -c "${BOARD_DIR}/genimage.cfg"
