#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 ch1.py > ../../live/ch1.m3u8

echo ch1 grabbed
