#!/bin/sh

echo "Check that brew is installed..."

# Check for Homebrew and install if we don't have it
if test ! $(which brew); then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update Homebrew recipes
echo "Updating brew..."
brew update

# Install all our dependencies with bundle (See Brewfile)
echo "Installing the brew file dependencies."
brew tap homebrew/bundle
brew bundle

echo "Cleaning up brew files..."
brew cleanup

echo "Completed installing the brew file dependencies..."
