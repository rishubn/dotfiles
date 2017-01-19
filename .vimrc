" Author: Rishub Nagpal
"
 
execute pathogen#infect()
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set nospell
set background=dark
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
if has("autocmd")
    filetype plugin indent on
    autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab
endif
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set textwidth=120
" turn syntax highlighting on
let base16colorspace=256
syntax on
colorscheme base16-google-dark
" turn line numbers on
set number
" highlight matching braces
set showmatch
" intelligent comments
set comments=sl:/*,mb:\ *,elx:\ */
noremap <F9> :w <bar> :make! <bar> :cw <bar> <Enter> <bar> <Enter>
