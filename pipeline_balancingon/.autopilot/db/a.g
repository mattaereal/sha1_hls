#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matt/workspace/sha1_hls/pipeline_balancingon/.autopilot/db/a.g.bc ${1+"$@"}
