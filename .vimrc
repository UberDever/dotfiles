syntax enable

" colorscheme ron
highlight Pmenu ctermfg=4 ctermbg=7
highlight PmenuSel ctermfg=0 ctermbg=3
highlight LineNr ctermfg=white
highlight VertSplit cterm=NONE

set history=500

filetype plugin on
filetype indent on

set autoread
set so=7
set ruler
set hid
set smartcase
set hlsearch
set incsearch
set magic
set showmatch
set mat=2
set number

set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

set encoding=utf8

set ffs=unix,dos,mac
set nobackup
set nowb
set noswapfile

set lbr
set tw=500

set ai
set si
set wrap

set clipboard=unnamedplus

noremap Ws <C-w>s
noremap WS <C-w>v
noremap <Tab> <C-w>w

noremap LL gt
noremap HH gT
noremap TT :tabnew

noremap U <C-r>
noremap S :w<CR>
noremap Q :q<CR>

inoremap ;; <C-o>A;

nnoremap <esc><esc> :silent! nohls<CR>
au BufReadPost,BufNewFile !silent %:p:h<CR>:pwd<CR>
