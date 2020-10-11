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

" spellcheck for markdown files
autocmd BufRead,BufNewFile *.md setlocal spell

" underline typos in red
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=red

" close vim if the only window left open is a NERDTree
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

execute pathogen#infect()
