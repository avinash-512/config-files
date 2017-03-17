set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set textwidth=80
syntax enable
set history=100
set number
func! WordProcessorMode()
 setlocal textwidth=80
 setlocal smartindent
 setlocal spell spelllang=en_us
 setlocal noexpandtab
endfu

com! WP call WordProcessorMode()


set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'nerdtree'
Plugin 'L9'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'jedi-vim'
call vundle#end()
filetype plugin indent on

" To update the status line, so that you have the colourful status bar. If it is not set you will not see any change when you start up vim.
" Set a status line
set laststatus=2
 
" Set encoding so that your fonts look okay.
set encoding=utf-8
 
execute pathogen#infect()
filetype plugin indent on
 
" Enable powerline fonts
let g:airline_powerline_fonts = 1
