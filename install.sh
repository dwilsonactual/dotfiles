#!/usr/bin/env bash

# dotfiles directory
DIR=$(cd "$(dirname "${BASH_SOURCE[0]}")"; pwd)

cat $DIR/.gitconfig.partial >> ~/.gitconfig
