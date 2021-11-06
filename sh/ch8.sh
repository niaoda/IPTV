#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch8.py > ../../live/ch8.m3u8

echo ch8 grabbed
