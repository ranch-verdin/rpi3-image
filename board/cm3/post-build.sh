#!/bin/bash
set -e

BOARD_DIR="$(dirname $0)"

# Replace the rpi config.txt file
cp -f ${BOARD_DIR}/config.txt $BINARIES_DIR/rpi-firmware/

# Remove autoenabling of networking
#rm ${TARGET_DIR}/etc/init.d/S40network
