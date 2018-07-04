#!/usr/bin/env bash
echo 'Acquire::http::Proxy "http://apt-cacher-ng.local:3142";' > /etc/apt/apt.conf.d/99proxy

apt-get update
apt-get upgrade -y
apt-get install -y git openssh-server

git clone git@github.com:jed-frey/18.04_Staging.git

cd 18.04_Staging
git checkout -b machine/`hostname`
