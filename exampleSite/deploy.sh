#!/usr/bin/env sh

set -e

rm -r public/*
echo "Done: rm -r public/* \n"

hugo
echo "Done: hugo \n"

cd public/
git add .
git commit -m "Blog update at $(date)"
echo "Done: git commit, Blog update at $(date) \n"

git push -u origin main
echo "\nDone: git push -u origin main"
