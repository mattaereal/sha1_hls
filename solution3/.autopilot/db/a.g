#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matt/workspace/sha1/solution3/.autopilot/db/a.g.bc ${1+"$@"}
