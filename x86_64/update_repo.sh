#!/bin/bash

rm adk_test_repo*

echo "repo-add"
#repo-add -s -n -R adk_repo.db.tar.gz *.pkg.tar.zst
repo-add -n -R adk_test_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
