if [ "$PWD" != "$HOME/.dotfiles" ]; then
    echo >&2 "Must be run from $HOME/.dotfiles"
    exit 1
fi

for dotfile in gitconfig vimrc; do
    ln -fs "$PWD/$dotfile" "$HOME/.$dotfile"
done
