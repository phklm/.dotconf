set nobackup
set mouse=a
"set number
set relativenumber
set cursorline
set shiftwidth=2
set tabstop=2
set nowrap
set incsearch
set ignorecase
set showmatch
set hlsearch
set wildmenu
set clipboard=unnamedplus
set list
set listchars=eol:¬,tab:▸-,trail:·

set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
call vundle#end()            " required
filetype plugin indent on    " required

let g:airline_powerline_fonts = 1
