#!/bin/bash

bundle exec jekyll build

s3cmd sync --delete-removed --recursive _site/* s3://www.eagxprague.org/
