#!/bin/bash
while :
do
pvpn -r
sleep 10
python voter.py
sleep 10
pvpn -d
sleep 5
done
