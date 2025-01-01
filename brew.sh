#!/bin/bash

sudo zypper in -y \
    procps curl file git \
    gcc gcc-c++ \
    make automake autoconf \
    ruby3.3

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# brew requer
brew install gcc
# cli tools
brew install  \
    btop      \
    dust      \
    eza       \
    fastfetch \
    fd        \
    fish      \
    fzf       \
    gum       \
    helix     \
    lazygit   \
    node      \
    pnpm      \
    ripgrep   \
    sd        \
    starship  \
    stow      \
    typos-lsp \
    yazi      \
    yq        \
    zellij    \
    zoxide
# docker
brew install       \
    colima         \
    docker         \
    docker-compose \
    docker-completion
