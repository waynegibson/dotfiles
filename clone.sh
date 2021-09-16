#!/bin/sh

echo "Cloning repositories..."

PROJECTS=$HOME/Projects
PERSONAL=$PROJECTS/personal
SPACECOMX=$PROJECTS/spacecomx

# Personal
git clone git@github.com:waynegibson/dotfiles.git $PERSONAL/dotfiles

# Spacecomx
git clone git@github.com:spacecomx/spacecomx.com.git $SPACECOMX/spacecomx.com