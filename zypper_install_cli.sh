#!/bin/bash

sudo zypper install -y \
	docker    docker-bash-completion    docker-fish-completion    docker-compose docker-rootless-extras \
	dust      dust-bash-completion      dust-fish-completion                                            \
	eza       eza-bash-completion       eza-fish-completion                                             \
	fastfetch fastfetch-bash-completion fastfetch-fish-completion                                       \
	fd        fd-bash-completion        fd-fish-completion                                              \
	gum       gum-bash-completion       gum-fish-completion                                             \
	helix     helix-bash-completion     helix-fish-completion     helix-runtime                         \
	pnpm      pnpm-bash-completion      pnpm-fish-completion                                            \
	ripgrep   ripgrep-bash-completion   ripgrep-fish-completion                                         \
	sd        sd-bash-completion        sd-fish-completion                                              \
	yq        yq-bash-completion        yq-fish-completion                                              \
	zellij    zellij-bash-completion    zellij-fish-completion                                          \
	yazi      yazi-bash-completion      yazi-fish-completion                                            \
	btop                                                                                                \
	fish                                                                                                \
	git lazygit                                                                                         \
	starship                                                                                            \
	stow                                                                                                \
	yast2-docker                                                                                        \
	zoxide
