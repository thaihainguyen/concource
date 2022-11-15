#!/bin/sh

set -e # fail fast
set -x # print commands

git clone my-gist my-updated-gist

cd my-updated-gist
date > bumpme

git config --global user.email "thaihai.nguyen1972@gmail.com"
git config --global user.name "thaihainguyen"

git add .
git commit -m "Bumped date"
