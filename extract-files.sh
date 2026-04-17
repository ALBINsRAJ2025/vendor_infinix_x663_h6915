#!/bin/bash
set -e

DEVICE=x663_h6915
VENDOR=infinix

MY_DIR="${BASH_SOURCE%/*}"
ROOTDIR="${MY_DIR}/../../.."

if [ -z "$1" ]; then
  SRC="${ROOTDIR}/work/stock_extract/full_fs"
else
  SRC="$1"
fi

echo "Using source: ${SRC}"
echo "This tree currently uses stock-derived list at vendor/${VENDOR}/${DEVICE}/proprietary-files.txt"
