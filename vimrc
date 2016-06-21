set nocompatible
execute pathogen#infect()
" Add plugins with
" $ cd ~/.vim
" $ git submodule add git@source/pluginname.git bundle/pluginname
filetype on
filetype indent on
filetype plugin on
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
" NERDTree
let NERDTreeShowHidden=1
nmap <leader>n :NERDTreeToggle<CR>
" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_ruby_checkers = ['rubocop'] " Your move, creep!

autocmd FileType ruby compiler ruby
set hlsearch
nnoremap <leader>j :set hlsearch!<CR>
