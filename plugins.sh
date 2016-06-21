j
BUNDLE_DIR=$HOME/.vim/bundle

mkdir -p $BUNDLE_DIR
cd $BUNDLE_DIR

# Plugins
git submodule add git@github.com:vim-ruby/vim-ruby.git vim-ruby
git submodule add git@github.com:tpope/vim-rails.git vim-rails
git submodule add git@github.com:scrooloose/nerdtree.git nerdtree