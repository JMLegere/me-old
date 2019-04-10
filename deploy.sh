#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

git init
git add -A
git commit -m 'deployment to jmlegere.github.io'

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com:JMLegere/personal-website gh-pages

cd -