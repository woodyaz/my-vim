" START BASIC SETTINGS
" vi no compatible
set nocompatible
" enable syntax highlights
syntax on
" enable autoindent, smart indent is no more.
set autoindent
filetype plugin indent on
" No tab characters
set expandtab
" Line numbers by default
set number
" Scroll offset by 4
set scrolloff=4
" Tabs are 2 spaces with backspace
set tabstop=2 shiftwidth=2 backspace=2
" Disable swap
set noswapfile
" System clipboard of love
set clipboard=unnamed
" Spelling
set spelllang=en
" END BASIC SETTINGS

" START PLUGINS
call plug#begin('~/.vim/plugged')
Plug 'vim-ruby/vim-ruby'
Plug 'editorconfig/editorconfig-vim'
Plug 'scrooloose/nerdtree'
Plug 'arcticicestudio/nord-vim'
Plug 'jpo/vim-railscasts-theme'
Plug 'martinda/Jenkinsfile-vim-syntax'
Plug 'JamshedVesuna/vim-markdown-preview'
Plug 'Valloric/YouCompleteMe'
call plug#end()
" END PLUGINS

" Make it pretty
" 256 glorious colors
set t_Co=256
set background=dark
silent! colorscheme railscasts

" NERDTree
let NERDTreeShowHidden=1
nnoremap <C-g> :NERDTreeToggle<CR>
