#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch3.py > ../../live/ch3.m3u8

echo ch3 grabbed
