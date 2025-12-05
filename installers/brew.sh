#!/bin/bash

sudo zypper in -y \
    autoconf \
    automake \
    curl \
    file \
    gcc \
    gcc-c++ \
    git \
    make \
    procps \
    ruby

bash common/brew/setup.sh
