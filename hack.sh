#!/usr/bin/env bash

echo $RANDOM | md5sum | head -c 20 > hack.text

git add -A
git commit -m "Tag test"
git tag -a $1 -m "Test tag"
git push --follow-tags
