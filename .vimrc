syntax on
filetype plugin indent on

" set tab to 2 spaces
set softtabstop=2
set shiftwidth=2
set expandtab

" line numbers
set number

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


execute pathogen#infect()
