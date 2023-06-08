#!/usr/bin/env sh

set -e
npm run build 

cd dist 

git init 
git add -A 
git commint -m  'New Deployment'
git push -f https://github.com/Anonymanpro/dai.github.io.git master:main

cd-