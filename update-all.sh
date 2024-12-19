#!/bin/bash

sudo zypper ref    && \
sudo zypper dup -y && \
pnpm update -g
