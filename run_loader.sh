#!/bin/sh
APPLICATION_PATH=/usr/local/src/shmu-morphapi-loader/
cd "${APPLICATION_PATH}"
python3 loader.py > logs/$(date +%Y-%m-%dT%H-%M-%S).log 2>&1
