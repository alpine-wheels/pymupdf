#!/bin/sh

set -e

# install dependencies
apk add --no-cache g++ make pkgconf

# build
pip wheel --no-deps --requirement requirements.txt
