#!/usr/bin/env bash

for var in "$@"; do
    git fetch origin "pull/$var/head:pr$var"
done