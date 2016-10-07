#!/bin/bash

bundle exec jekyll build

if [ "$USER" == prvak ]; then
	s3cmd -c ~/dropbox/hesla/ea-cr/s3cfg-eagxprague.org sync --delete-removed --recursive _site/* s3://www.eagxprague.org/
else
	s3cmd sync --delete-removed --recursive _site/* s3://www.eagxprague.org/
fi
