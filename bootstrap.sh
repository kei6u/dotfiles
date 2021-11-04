#!/bin/bash

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Set up git
brew install git
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig
brew install tig
ln -sf ~/dotfiles/.tigrc ~/.tigrc

brew cask install iterm2
brew install --cask visual-studio-code

# Set up fzf
brew install fzf

# Set up golang
brew install go
mkdir -p go/src/github.com/kei6u

# Set up zsh
brew install zsh
brew install zsh-autosuggestions
brew install zsh-syntax-highlighting
ln -sf ~/dotfiles/.zshrc ~/.zshrc

# Set up command prompts
brew install starship
