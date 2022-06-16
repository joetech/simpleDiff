#! /bin/bash
echo "Get page"
curl $2 > $1
timestamp=$(date +%c)
echo "Push to git"
git add .
git commit -m "scrape from: $timestamp"
git push
echo "Done!  See changes at https://github.com/joetech/simpleDiff/commits/master"
