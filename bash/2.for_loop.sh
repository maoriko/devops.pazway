#!/bin/bash

set -ex

HELLO="Hello"
WORLD="World!"

# Use for loop
for letter in ${HELLO}; do
  if [ "${letter}" == "Hello" ]; then
    echo "$letter"
  fi
done