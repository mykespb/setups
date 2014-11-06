" myke's setup for vim editor
" 2014-11-07

" nudist support... no, string numbering
set nu

"color schemes
"colorscheme mk-1
"colorscheme desert
"colorscheme vi-clone
"colorscheme jellybeans
"colorscheme elflord
"colorscheme mk-desert
"colorscheme himik1
"colorscheme molokai
colorscheme molokai-3
"colorscheme vimTheme
"colorscheme morning
"colorscheme werks
"colorscheme morning
"colorscheme morning

set tabstop=4 softtabstop=4 noexpandtab shiftwidth=4

set termencoding=utf-8
set fileencodings=utf-8,cp1251,koi8r,cp866
set encoding=utf-8

" mysqk supprt
if has("autocmd")
    autocmd BufRead *.sql set filetype=mysql      
endif

set autochdir
"set nobackup
set nowritebackup
set noswapfile
set undofile
set undodir=~/.vim/undo
set undolevels=1000
set undoreload=10000
set backupdir=~/.vim/backup

" pathpogen install and setup
filetype off
call pathogen#helptags()
"call pathogen#runtime_append_all_bundles()
call pathogen#infect()
filetype plugin indent on

