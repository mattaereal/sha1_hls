#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matt/workspace/sha1/solution1/.autopilot/db/a.g.bc ${1+"$@"}
