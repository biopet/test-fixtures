#!/bin/bash

set -e

SCRIPT_DIR=`dirname $0`
echo "Script dir: " $SCRIPT_DIR

find ${SCRIPT_DIR}/.. -type d -exec chmod 755 {} \;

chmod -R a+r ${SCRIPT_DIR}/..

for F in `find ${SCRIPT_DIR}/../* -type l`
do
	${SCRIPT_DIR}/correct_chmod.sh $F &
done



