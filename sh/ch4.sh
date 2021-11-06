#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch4.py > ../../live/ch4.m3u8

echo ch4 grabbed
