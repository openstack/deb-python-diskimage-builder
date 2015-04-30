#!/bin/bash

if [ ${DIB_DEBUG_TRACE:-0} -gt 0 ]; then
    set -x
fi
set -eu
set -o pipefail

install-packages yum-utils

package-cleanup --oldkernels -y --count=1
