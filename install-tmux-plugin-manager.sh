git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
tmux source ~/.tmux.conf
rm ~/.tmux.conf
ln -s ~/tmux-config/.tmux.conf ~/.tmux.conf
