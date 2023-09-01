#!/bin/sh

set -e

# install dependencies
apk add --no-cache make

# build
pip wheel --no-deps --requirement requirements.txt
