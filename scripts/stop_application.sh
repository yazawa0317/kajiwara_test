#!/bin/bash
isExistApp=`pgrep python3`
if [[ -n $isExistApp ]]; then
    pkill python3
fi