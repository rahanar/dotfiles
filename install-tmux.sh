#!/bin/bash

cp -r $PWD/.tmux/ $HOME/
ln -s $HOME/.tmux/.tmux.conf $HOME/.tmux.conf

tmux source-file $HOME/.tmux.conf
