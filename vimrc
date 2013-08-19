""" activate pathogen
call pathogen#infect()

if has('gui')
    if has('mac')
        set guifont=Monaco:h12
    endif
endif

filetype plugin on
filetype indent on

set fileencodings=utf-8,cp1251,koi8-r,cp866
set termencoding=utf-8
set encoding=utf-8
set number
set t_vb=

syntax on
set nobackup
set noswapfile
set nocompatible
set history=100

set list
set listchars=tab:▷⋅,trail:⋅,nbsp:⋅

set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set expandtab
set smarttab

""" Status bar
set laststatus=2

""" Airline
let g:airline_theme='dark'
let g:airline_enable_fugitive=1
let g:airline_enable_syntastic=1
let g:airline_enable_bufferline=1

let g:airline_left_sep = '▶'
let g:airline_right_sep = '◀'
let g:airline_linecolumn_prefix = '¶ '
let g:airline_fugitive_prefix = '⎇ '
let g:airline_paste_symbol = 'ρ'
let g:airline_section_c = '%t'

""" Powerline
" let g:Powerline_symbols = 'fancy'

""" NERD Tree
nnoremap <F2> :NERDTreeToggle<CR>
let g:NERDTreeMouseMode = 2
let g:NERDTreeWinSize = 25
