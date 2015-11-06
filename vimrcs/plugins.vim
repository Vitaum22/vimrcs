set nocompatible 
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

""""""""""""""""""""""""""""""""""""""""""""""

Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-endwise'
Plugin 'jiangmiao/auto-pairs'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'jpo/vim-railscasts-theme'
Plugin 'kchmck/vim-coffee-script'
Plugin 'ervandew/supertab'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
Plugin 'msanders/snipmate.vim'
Plugin 'noahfrederick/vim-noctu'

""""""""""""""""""""""""""""""""""""""""""""""

call vundle#end() 
filetype plugin indent on
