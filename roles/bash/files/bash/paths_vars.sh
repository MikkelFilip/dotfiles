#!/usr/bin/env bash

addToPath /usr/local/go/bin
addToPath $GOPATH/bin
addToPath $HOME/.dotfiles/bin
addToPath $HOME/.fzf/bin
addToPathFront $HOME/.local/bin
# ccache
addToPathFront /usr/lib/ccache
