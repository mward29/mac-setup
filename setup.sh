#!/usr/bin/env bash

#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo 'export PATH="/usr/local/opt/python/libexec/bin:$PATH"' ~/.profile

brew install wget
brew install awscli
brew install python
brew install jq
brew install kubernetes-cli
brew install kops
brew cask install atom
brew install git-crypt
brew install gpg

apm install git-language
apm install linter-yaml
apm install language-docker
apm install rulerz
