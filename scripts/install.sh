for dotfile in gitconfig vimrc tmux.conf; do
    ln -fs "$PWD/$dotfile" "$HOME/.$dotfile"
done
