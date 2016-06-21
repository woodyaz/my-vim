filetype on
syntax on
colorscheme Tomorrow-Night-Eighties
set number
set showmatch
let mapleader=" "
map <leader>s :source ~/.vimrc<CR>
set hidden
set history=100
set noswapfile
filetype indent on
set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
" Remove whitepsaces on save
autocmd BufWritePre * :%s/\s\+$//e
set hlsearch
nnoremap <silent> <Esc> :nohlsearch<Bar>:echo<CR>

