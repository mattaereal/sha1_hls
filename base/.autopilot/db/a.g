#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matt/workspace/sha1_hls/base/.autopilot/db/a.g.bc ${1+"$@"}
