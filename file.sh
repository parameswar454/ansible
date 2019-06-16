#!/bin/bash
HOST=google.com

ping -c 2 $HOST

if [ $? -eq 0 ]
then
echo " $HOST is succeded "
else
echo " $HOST is not succeded "
fi
