set noerrorbells
set backspace=indent,eol,start
set showcmd
set showmode
set encoding=utf-8
set autowrite
set ruler
set ignorecase
set smartcase

" Go
au BufNewFile,BufRead *.go setlocal noet ts=4 sw=4 sts=4

" lua
autocmd BufNewFile,BufRead *.lua setlocal noet ts=4 sw=4 sts=4

" Python
autocmd BufNewFile,BufRead *.py setlocal tabstop=4 softtabstop=4 shiftwidth=4 textwidth=80 smarttab expandtab

