syntax on

if has('gui')
    colorscheme oceandeep

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

""" NERD Tree
nnoremap <F2> :NERDTreeToggle<CR>
let g:NERDTreeMouseMode = 2
let g:NERDTreeWinSize = 25

""" Status bar
set statusline =%t
set statusline+=\ [FORMAT=%{&ff}]
set statusline+=\ [POS=%l:%v,\ %p%%]
set statusline+=\ [%Y]
set laststatus=2

""" Menu
set wildmenu
set wcm=<Tab>
menu Build.Python.Run       :!python % <CR>
menu Build.Python.Run2\.7   :!python2.7 % <CR>
menu Build.Python.Run3\.3   :!python3.3 % <CR>
map <F1> :emenu Build.<Tab>

menu Encoding.Read.UTF8     :e ++enc=utf8 <CR>
menu Encoding.Read.CP1251   :e ++enc=cp1251 <CR>
map <F11> :emenu Encoding.Read.<Tab>

menu Encoding.Write.UTF8    :set fenc=utf8 <CR>
menu Encoding.Write.CP1251  :set fenc=cp1251 <CR>
map <F12> :emenu Encoding.Write.<Tab>

