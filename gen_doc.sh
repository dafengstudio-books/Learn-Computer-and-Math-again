#!/usr/bin/env bash
cd src
make html
cd -
cp -vrf src/build/html/* docs/