#!/usr/bin/sh

cat /etc/apt/sources.list;
apt update;
apt full-upgrade -y;
lsb_release -r;     