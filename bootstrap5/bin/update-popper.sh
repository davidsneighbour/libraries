#!/bin/bash

npm-check-updates -u
npm install
cp -R node_modules/@popperjs/core assets/libs/popperjs
git add assets/libs/popperjs
git commit -m "chore(deps): update popperjs library"
