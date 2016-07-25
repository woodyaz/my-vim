#!/bin/bash

BUNDLE_DIR=$HOME/.vim/bundle

mkdir -p $BUNDLE_DIR
cd $BUNDLE_DIR

# Plugins
git submodule add git@github.com:vim-ruby/vim-ruby.git vim-ruby
git submodule add git@github.com:tpope/vim-rails.git vim-rails
git submodule add git@github.com:scrooloose/nerdtree.git nerdtree
git submodule add git@github.com:scrooloose/syntastic.git syntastic.git
git submodule add git@github.com:jiangmiao/auto-pairs.git auto-pairs.git
git submodule add git@github.com:elzr/vim-json.git
git submodule add git@github.com:editorconfig/editorconfig-vim
