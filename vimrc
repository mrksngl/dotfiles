
filetype on
filetype plugin on
filetype indent on

set directory=~/.vim/swap

" Case insensitive search
set ignorecase
set smartcase

" restore cursor position
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

" backspace over autoindent, line breaks and start of insert
set backspace=indent,eol,start

set nostartofline

" ruler
set ruler

" line numbers
set number
set numberwidth=3

" tabstops
set tabstop=2
"set smarttab
set autoindent
set shiftwidth=2

" guicursor: no blinking
set guicursor+=a:blinkon0

set colorcolumn=80
"let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=7 guibg=lightgray

" current line
set cursorline

" tabs and spaces
set list
set listchars=tab:>·,trail:¶

" highlight TODO and FIXME in every filetype
highlight Fixme ctermbg=red guibg=red ctermfg=yellow guifg=yellow term=bold gui=bold
match Fixme /TODO:*/
match Fixme /FIXME:*/

" syntax highlighting
syntax on
