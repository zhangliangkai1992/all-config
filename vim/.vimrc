" basic config
" colorscheme murphy
set hlsearch
set incsearch
syntax on
set foldmethod=syntax
set foldlevelstart=99
set number
set cursorline
set nobackup
set noswapfile
" turn on status when vim started
set statusline=%h%m%r[File=%t][Format=%{&ff}][Type=%y][Pos=%p%%(%l,%v)][%{strftime(\"%Y/%m/%d-%H:%M\")}]
set laststatus=2
highlight StatusLine guifg=SlateBlue guibg=Yellow
highlight StatusLineNC guifg=Yellow guibg=Blue

set showcmd
set autoindent
set cindent
" tab=4
set shiftwidth=4
set tabstop=4
" sharing clipboard with other program
set clipboard+=unnamed

" enable mouse
set mouse=a
set selection=exclusive
set selectmode=mouse,key

set novisualbell
