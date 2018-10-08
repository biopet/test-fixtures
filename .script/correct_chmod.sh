#!/bin/bash

set -e

FILE=`readlink -f $1`

chmod a+r $FILE
L1=`dirname $FILE`
L2=`dirname $L1`
L3=`dirname $L2`
chmod a+rx $L1 $L2 $L3

