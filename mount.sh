#!/usr/bin/env sh
mkdir -p ./root
sshfs -o follow_symlinks pi@raspberrypi0:/ ./root
