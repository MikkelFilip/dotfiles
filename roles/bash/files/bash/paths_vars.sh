#!/usr/bin/env bash

addToPath $GOPATH/bin
addToPath $HOME/.dotfiles/bin
addToPathFront $HOME/.local/bin
# ccache
addToPathFront /usr/lib/ccache
