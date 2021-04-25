#!/bin/sh -l

if [ -n "$1" ]; then
  export VERSION=$1
fi

if [ -n "$2" ]; then
  export INSTALL_PATH=$2
fi

curl -sSfL https://raw.githubusercontent.com/suzuki-shunsuke/akoi-installer/v0.1.0-0/akoi-installer | bash
