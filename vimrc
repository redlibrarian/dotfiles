let mapleader = ","
set nocompatible
filetype off

set wrap
set tabstop=2
set shiftwidth=2
set expandtab
set list
set backspace=indent,eol,start

set listchars=""
set listchars=tab:\ \
set listchars+=trail:.
set listchars+=extends:>
set listchars+=precedes:<

set hlsearch
set incsearch
set ignorecase
set smartcase

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tComment'
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
Plugin 'endwise.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-markdown'
Plugin 'skwp/vim-rspec'
Plugin 'tpope/vim-surround'
Plugin 'ntpeters/vim-better-whitespace'
Plugin 'altercation/vim-colors-solarized'

call vundle#end()
filetype plugin indent on
set textwidth=72
nnoremap <leader><leader> <c-^>
syntax on
set number
highlight ExtraWhitespace ctermbg=red
set background=dark
colorscheme solarized
set encoding=utf8
