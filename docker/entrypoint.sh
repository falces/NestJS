#!/bin/bash

npm install --force
npm run build

cp -r /tmp/node_modules/ /src/app/node_modules/
rm -rf /tmp/node_modules/
cd /src/app

exec npm run start:dev