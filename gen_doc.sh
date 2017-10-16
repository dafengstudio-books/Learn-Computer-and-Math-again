#!/usr/bin/env bash
cd src
make html
cd -
pwd
mkdir docs
cp -vrf src/build/html/* docs/
git add docs/*
git commit -a -m 'auto build'