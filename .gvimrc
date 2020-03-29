" For gui versions this will set the font
set guifont=SourceCodeProForPowerline-Medium:h11

" Don't include vi compatibility
set nocompatible

" Searching
set path+=**
set hlsearch
set incsearch

set ruler
set relativenumber

" Coding#
set showmatch
filetype indent plugin on

" show existing tab with 2 spaces width
set tabstop=2

" when indenting with '>', use 4 spaces width
set shiftwidth=4

" On pressing tab, insert 2 spaces
set expandtab

syntax on
set list
set listchars=tab:→\ ,trail:␣,extends:→,precedes:←,eol:¬
