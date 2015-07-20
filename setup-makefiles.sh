#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=ms631
./../../$VENDOR/g4stylus-common/setup-makefiles.sh $@
