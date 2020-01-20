#!/usr/bin/env bash

set -e

for d in * ; do
  if [ -d $d ]; then
    docker build -t lenssnl/php-cli:$d $d
  fi
done