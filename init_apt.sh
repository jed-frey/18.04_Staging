#!/usr/bin/env bash

# new apt sources
cp sources.list.d/* /etc/apt/sources.list.d/

# llvm keys
wget -O - https://apt.llvm.org/llvm-snapshot.gpg.key | apt-key add -

apt-get update
apt-get upgrade -y

echo packages.txt | xargs apt-get install -y
./packages.sh | xargs apt-get install -y
