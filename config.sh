#!/bin/bash

export ZSH_CONFIG="$HOME/.zsh"

source $ZSH_CONFIG/git.sh
source $ZSH_CONFIG/aliases.sh

export EDITOR=code
export GIT_EDITOR=vim

alias aliases="$EDITOR $ZSH_CONFIG/aliases.sh"
