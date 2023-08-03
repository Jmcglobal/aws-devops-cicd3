#!/usr/bin/env bash
DIR="/home/ubuntu/node"
if [ -d "$DIR" ]; then
    echo ""$DIR" existing"
else
    mkdir "$DIR"
fi

cd /home/ubuntu/node
npm install
npm start
