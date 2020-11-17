" For gui versions this will set the font
set guifont=SourceCodeProForPowerline-Medium:h11

" Don't include vi compatibility
set nocompatible

" No annoying bell (visual only)
set visualbell

" Searching
set path+=**
set hlsearch
set incsearch
set wildmenu
set wildmode=full

set ruler
set number
set relativenumber

" Coding
syntax on
set showmatch
set autoindent
set autoread
filetype indent plugin on

" use 4 columns to show the folds
set foldcolumn=3
set foldenable


" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2

" when indenting with '>', use 2 spaces width (good to have for visual mode)
set shiftwidth=2

" On pressing tab, insert 2 spaces
set expandtab

" Show characters
set list
set listchars=tab:→\ ,trail:␣,extends:→,precedes:←,eol:¬

let g:netrw_liststyle=3
let g:netrw_browse_split=4
let g:netrw_altv=1

" Column and Line Highlights
set cursorline
set cursorcolumn

" Encryption
set cm=blowfish

" Splits
set splitbelow splitright
