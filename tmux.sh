echo "set -g mouse on" > ~/.tmux.conf
echo "set -g history-limit 100000" >> ~/.tmux.conf
echo "set -g prefix C-f" >> ~/.tmux.conf
tmux source-file ~/.tmux.conf
