#!/bin/bash
#
#

if [ ! -f $SNAP_USER_COMMON/umoria/scores.dat ]; then
  mkdir -p $SNAP_USER_COMMON/umoria
  cp $SNAP/scores.dat $SNAP_USER_COMMON/umoria/
fi

exec $SNAP/umoria $@
