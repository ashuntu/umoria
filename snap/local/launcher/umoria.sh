#!/bin/bash
#
#

if [ ! -f $SNAP_USER_COMMON/scores.dat ]; then
  mkdir -p $SNAP_USER_COMMON
  cp $SNAP/scores.dat $SNAP_USER_COMMON/
fi

cd $SNAP
exec ./umoria $@
