#!/bin/bash
if [[ "$(/usr/sbin/service bee status)" =~ "start/running" ]]
then
    ./cashout.sh cashout-all
fi
