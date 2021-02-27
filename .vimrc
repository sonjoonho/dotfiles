" vim-plug section
" ensure you use single quotes

" specify a directory for plugins
call plug#begin('~/.vim/plugged')

Plug 'lervag/vimtex'

Plug 'doums/darcula'

call plug#end()

syntax on
filetype plugin indent on

" set tab to 2 spaces
set softtabstop=2
set shiftwidth=2
set expandtab

" hybrid line numbers
set number relativenumber
set nu rnu

" maintain undo history between sessions
set undofile   
set undodir=~/.vim/undodir

" for powerline status bar
set laststatus=2

" press n to enter mouse mode
set mouse=n

" spellcheck for markdown files
autocmd BufRead,BufNewFile *.md setlocal spell

" underline typos in red
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=red

colorscheme darcula

