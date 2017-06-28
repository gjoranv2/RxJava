#!/bin/bash

set -e
set -x

if [ "$(uname)" != "Darwin" ]; then
    free -m
fi

df -h

./gradlew build
