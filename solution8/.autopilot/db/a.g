#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/matt/workspace/sha1/solution8/.autopilot/db/a.g.bc ${1+"$@"}
