colorscheme slate
syntax on
set number
if has("autocmd")
	    " Use filetype detection and file-based automatic indenting.
	    filetype plugin indent on
	    
	    " Use actual tab chars in Makefiles.
	    autocmd FileType make set tabstop=8 shiftwidth=8 softtabstop=0 noexpandtab
endif
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
