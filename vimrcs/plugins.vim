if 0 | endif

if has('vim_starting')
 if &compatible
	 set nocompatible               " Be iMproved
 endif
 
 set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'

" ------------------------------------------------------------------

NeoBundle 'scrooloose/nerdtree'
NeoBundle 'jistr/vim-nerdtree-tabs'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'vim-scripts/AutoComplPop'
NeoBundle 'msanders/snipmate.vim'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'sjl/gundo.vim'
NeoBundle 'jiangmiao/auto-pairs'
NeoBundle 'terryma/vim-multiple-cursors'
NeoBundle 'jpo/vim-railscasts-theme'
NeoBundle 'bling/vim-airline'

" ------------------------------------------------------------------

call neobundle#end()

filetype plugin indent on

NeoBundleCheck
