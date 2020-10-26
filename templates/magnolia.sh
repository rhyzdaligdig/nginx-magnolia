#!/bin/bash
apt-get update -y
apt-get install openjdk-8-jdk -y
curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
apt-get install -y nodejs -y
cd /opt
mkdir magnolia-cms
cd magnolia-cms/
npm install @magnolia/cli -g -y
mgnl tab-completion install
echo -e "3" | mgnl jumpstart -m 6.1 3
mgnl start

