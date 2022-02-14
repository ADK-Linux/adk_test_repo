#!/bin/bash

rm adklinux_test_repo*

echo "repo-add"
repo-add -n -R adklinux_test_repo.db.tar.gz *.pkg.tar.zst
sleep 5

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
