#!/bin/bash

killall -q polybar

#polybar backup 2>&1 | tee -a /tmp/polybarbackup.log &

polybar left 2>&1 | tee -a /tmp/polybarleft.log &
polybar center 2>&1 | tee -a /tmp/polybarcentre.log &
polybar right 2>&1 | tee -a /tmp/polybarright.log &

echo "Polybar launched"
