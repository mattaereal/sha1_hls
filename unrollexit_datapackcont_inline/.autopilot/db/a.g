#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matt/workspace/sha1_hls/unroll_datapackcont_inline/.autopilot/db/a.g.bc ${1+"$@"}
