#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch2.py > ../../live/ch2.m3u8

echo ch2 grabbed
