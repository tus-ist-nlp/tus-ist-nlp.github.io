#!/usr/bin/env bash

bundle exec jekyll build

REMOTE_DEST='ist-nlp@tusrras1.rs.tus.ac.jp:www/'
rsync -avz --delete _site/ "$REMOTE_DEST"
