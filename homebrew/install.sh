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
  gdb \
  cloc \
  htop \
  unrar \
  node \
  mosh \
  python \
  python3 \
  vim \
  yarn \
  ripgrep \
  go \
  cmake \
  telnet \
  tmux \
  with-readline \
  aspell \
  rlwrap

exit 0
