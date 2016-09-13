#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matt/workspace/sha1_hls/unrollexit_datapackcont_inline/.autopilot/db/a.g.bc ${1+"$@"}
