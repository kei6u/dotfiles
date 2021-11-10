#!/bin/bash

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install git
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig

brew install zsh
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting
ln -sf ~/dotfiles/.zshrc ~/.zshrc

brew cask install iterm2
brew install --cask visual-studio-code
brew install --cask docker

brew install tig starship fzf jq bat
ln -sf ~/dotfiles/.tigrc ~/.tigrc

brew install go
brew install dep
mkdir -p go/src/github.com/kei6u

brew install python
brew install pip

brew install kubectl kubectx helm
