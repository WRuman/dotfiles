set nocompatible
set encoding=utf8
set ttimeout
set ttimeoutlen=100
set t_Co=256
filetype off

" vundle stuff
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-sleuth'
call vundle#end()
filetype plugin indent on
" end vundle

" vim airline
let g:airline_exclude_preview = 1
let g:airline#extensions#tabline#enabled = 1
set laststatus=2
set noshowmode

" syntax highlighting and line numbering
syntax on
set number

" windowing behavior
set splitright

" familiar backspace and tab behavior
set backspace=indent,eol,start
set tabstop=2 shiftwidth=2 noexpandtab autoindent

" searching
set ignorecase
set smartcase

