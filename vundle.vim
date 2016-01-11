set nocompatible                      " be iMproved
filetype off                          " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Bundle 'gmarik/vundle'

source ~/.vim/vundles/BufOnly.vim
source ~/.vim/vundles/auto-pairs.vim
source ~/.vim/vundles/ctrlp-funky.vim
source ~/.vim/vundles/ctrlp.vim
source ~/.vim/vundles/emmet-vim.vim
source ~/.vim/vundles/html5.vim
source ~/.vim/vundles/nerdcommenter.vim
source ~/.vim/vundles/nerdtree.vim
source ~/.vim/vundles/rspec.vim
source ~/.vim/vundles/supertab.vim
source ~/.vim/vundles/syntastic.vim
source ~/.vim/vundles/vim-airline.vim
source ~/.vim/vundles/vim-coffee-script.vim
source ~/.vim/vundles/vim-colors-solarized.vim
source ~/.vim/vundles/vim-indexed-search.vim
source ~/.vim/vundles/vim-rails-apidock.vim
source ~/.vim/vundles/vim-rails.vim
source ~/.vim/vundles/vim-railscasts-theme.vim
source ~/.vim/vundles/vim-ruby.vim
source ~/.vim/vundles/vim-slim.vim
source ~/.vim/vundles/vim-snipmate.vim
source ~/.vim/vundles/vim-snippets.vim
source ~/.vim/vundles/vim-surround.vim

call vundle#end()
filetype plugin indent on
