#!/bin/bash
DEFAULT_ARG="\*"

find() {
    git branch | grep "$1";
}
param="${1-"\*"}"
find "$param"