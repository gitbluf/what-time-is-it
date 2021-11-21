#!/usr/bin/env bash


git add -A
git commit -m "Tag test"
git tag -a $1 -m "Test tag"
git push --follow-tags
