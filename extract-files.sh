#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=ms631
./../../$VENDOR/g4stylus-common/extract-files.sh $@
