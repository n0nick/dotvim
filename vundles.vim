set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle (required)
Plugin 'gmarik/Vundle.vim'

" UI, Navigation
Plugin 'scrooloose/nerdtree.git'
Plugin 'skwp/vim-colors-solarized'
" Plugin 'kien/ctrlp.vim'
Plugin 'Shougo/unite.vim'
Plugin 'airblade/vim-gitgutter.git'
Plugin 'duff/vim-bufonly'
Plugin 'bling/vim-airline'
Plugin 'vim-scripts/ShowMarks'
Plugin 'elentok/replace-all.vim'

" Editing
Plugin 'Raimondi/delimitMate'
Plugin 'tomtom/tcomment_vim.git'
Plugin 'scrooloose/syntastic.git'
Plugin 'tpope/vim-repeat.git'
Plugin 'tpope/vim-surround.git'
Plugin 'Shougo/neocomplcache.git'
Plugin 'vim-easy-align'
Plugin 'tpope/vim-abolish'
" Plugin 'nelstrom/vim-visual-star-search'
" Plugin 'Valloric/YouCompleteMe'

" Text objects

" File formats
"Plugin 'tpope/vim-rails.git'
Plugin 'vim-ruby/vim-ruby.git'
Plugin 'tpope/vim-haml'
Plugin 'kchmck/vim-coffee-script'
Plugin 'fatih/vim-go'
Plugin 'uarun/vim-protobuf'
Plugin 'editorconfig/editorconfig-vim'
"Plugin 'astashov/vim-ruby-debugger" "TODO
Plugin 'pangloss/vim-javascript'

" Git, Github
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-git'
Plugin 'mattn/gist-vim'
Plugin 'mattn/webapi-vim.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
