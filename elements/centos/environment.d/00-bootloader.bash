#!/bin/bash

if [ "${DIB_DEBUG_TRACE:-0}" -gt 0 ]; then
    set -x
fi
set -eu
set -o pipefail

export DIB_EXTLINUX=1
