#!/bin/bash
cd ~/
apt-get install git -y
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install
puma -d