execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme peaksea

" Show the number of each line
set number
" display completion matches in a status line
set wildmenu
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab
" Activate increment search
set incsearch

call plug#begin('~/.vim/bundle')
Plug 'scrooloose/nerdtree'
Plug 'elixir-editors/vim-elixir'
Plug 'tpope/vim-fugitive'
Plug 'Yggdroot/indentLine'
Plug 'bronson/vim-trailing-whitespace'
Plug 'slashmili/alchemist.vim'
Plug 'tpope/vim-endwise'
Plug 'jiangmiao/auto-pairs'
Plug 'aklt/plantuml-syntax'
Plug 'ap/vim-buftabline'
call plug#end()

let g:indentLine_color_term = 239

set colorcolumn=140
set hlsearch
set clipboard=unnamed
hi Search ctermbg=LightYellow
hi Search ctermfg=Black

nnoremap <C-Bslash> :NERDTreeToggle<CR>
nnoremap <C-k> :bnext<CR>
nnoremap <C-j> :bprevious<CR>
