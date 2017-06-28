#!/bin/bash

set -e
set -x

free -m
df -h

./gradlew build
