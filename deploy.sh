#!/usr/bin/env sh
# abort on errors
set -e
# build
mkdocs build --clean
# navigate into the build output directory
cd site
# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:cosckoya/wiki.git master:gh-pages
cd -
