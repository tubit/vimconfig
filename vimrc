
" Normally we use vim-extensions. If you want true vi-compatibility
" remove change the following statements
set nocompatible               " Use Vim defaults instead of 100% vi compatibility
" set backspace=indent,eol,start " more powerful backspacing

" save the last 100 commands/search terms
set history=100

" Suffixes that get lower priority when doing tab completion for filenames.
" These are files we are not likely to want to edit or read.
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc

" turn filetype settings off so plugin's get loaded from vundle
filetype on
filetype off

" vundle
" set rtp+=~/.vim/Bundle/vundle/
" call vundle#rc()

" load bundle config
" runtime config/bundle.config

" load pathogen
call pathogen#infect()

" turn on all filetype settings, syntax, etc
filetype plugin indent on
syntax on

" load everything else in its own config file
runtime! config/**/*.vim

" load local (per mac) config file
if filereadable(" ~/.vimrc.local " )
    source ~/.vimrc.local
endif

" Source a global configuration file if available
if filereadable(" /etc/vim/vimrc.local " )
  source /etc/vim/vimrc.local
endif


