#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matt/workspace/sha1_hls/solution2/.autopilot/db/a.g.bc ${1+"$@"}
