#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" > /tmp/homebrew-install.log
fi

# Install homebrew packages
brew install grc \
  coreutils \
  cloc \
  htop \
  unrar \
  hub \
  node \
  mosh \
  python \
  python3 \
  vim \
  postgresql \
  redis \
  yarn \
  ripgrep \
  go \
  cmake \
  gnupg2 \
  elasticsearch \
  tmux \
  with-readline \
  aspell \
  rlwrap

brew cask install google-chrome spotify atom iterm2 hyper vlc java basictex

exit 0
