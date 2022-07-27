#!/bin/sh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
rm ~/.tmux.conf
ln -s ./tmux.conf ~/.tmux.conf
tmux source ~/.tmux.conf
