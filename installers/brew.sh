#!/bin/bash

sudo zypper in -y \
    procps curl file git \
    gcc gcc-c++ \
    make automake autoconf \
    ruby

bash common/brew/setup.sh
