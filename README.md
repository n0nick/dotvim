# n0nick/dotvim

This is my personal Vim configuration, here mainly for backup and sharing.
I guarantee nothing.

Most of the stuff (especially `~/.vimrc` and stuff under `plugins/settings`)
are inspired by [YADR](https://github.com/skwp/dotfiles).

## Installation

1. Clone the repository into `~/.vim`

        git clone https://github.com/n0nick/vimrc.git ~/.vim

2. Use the install script.
   This will link `~/.vimrc` and `~/.vimrc.after`,
   install [Vundle.vim](https://github.com/gmarik/Vundle.vim)
   and use Vundle.vim for installing other plugins.

        ~/.vim/install.sh
