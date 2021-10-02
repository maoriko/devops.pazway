#!/bin/bash

set -ex
# ---------- print anything to the screen ----------
echo "Hello World"

# ---------- The power of environment variables ----------
HELLO="Hello"
WORLD="World!"
echo $HELLO $WORLD

# ---------- Use The power of slicing ----------
HELL_WORLD="${HELLO::4} ${WORLD}"
echo "${HELL_WORLD}"
