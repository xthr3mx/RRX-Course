#!/usr/bin/env bash

apt-get update
apt-get install -y git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libgdbm-dev libncurses5-dev automake libtool bison libffi-dev
add-apt-repository ppa:chris-lea/node.js -y
apt-get update
apt-get install -y nodejs
\curl -sSL https://get.rvm.io | bash -s stable --rails
source /usr/local/rvm/scripts/rvm
echo "source ~/.rvm/scripts/rvm" >> ~/.bashrc

