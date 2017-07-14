#!/bin/bash
YOUSAID=$1
echo "You are in this directory: `pwd`"
echo ""
echo "These are the files in this directory:"
echo ""
ls -lah
echo ""
echo "Right now it is: `date`"
echo ""
echo "You are `whoami` on `hostname` (`hostname -i`)"
echo ""
echo "You just said: $YOUSAID"