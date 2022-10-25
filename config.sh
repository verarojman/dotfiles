#!/bin/bash

export ZSH_CONFIG="$HOME/.zsh"

source $ZSH_CONFIG/aliases.sh
source $ZSH_CONFIG/git.sh
source $ZSH_CONFIG/prompt.sh

export EDITOR=code
export GIT_EDITOR=vim
