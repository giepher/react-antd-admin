#!/bin/sh
npm cache clean --force
rm -rf ./node_modules
rm -rf ./package-lock.json
npm install

# "antd": "^4.0.3",
