#!/bin/sh

ln -s ~/.dotfiles/zshrc ~/.zshrc
ln -s ~/.dotfiles/zsh.d ~/.zsh.d

brew install cabal-install the-fuck zsh zsh-completions zsh-syntax-highlighting

pushd ~/.dotfiles/zsh.d/zsh-git-prompt
cabal build

