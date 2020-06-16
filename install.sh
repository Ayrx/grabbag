#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

mkdir -p $HOME/tools
ln -sf $DIR/bin $HOME/tools/bin
ln -sf $DIR/android $HOME/tools/android
