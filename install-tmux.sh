#!/bin/bash

cp -r $PWD/.tmux/ $HOME/
ln -fs $HOME/.tmux/.tmux.conf $HOME/.tmux.conf

tmux source-file $HOME/.tmux.conf
