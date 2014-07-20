#!/bin/sh

set -e

export DEVICE=m7gsm
export VENDOR=htc
./../m7-common/extract-files.sh $@
