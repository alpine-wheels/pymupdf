#!/bin/sh

set -e

# install dependencies
apk add --no-cache g++ linux-headers make musl-dev pkgconf swig

# build
pip wheel --no-deps --requirement requirements.txt
