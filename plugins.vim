" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if has('vim_starting')
 if &compatible
	 set nocompatible               " Be iMproved
 endif

 " Required:
 set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
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

" ------------------------------------------------------------------


" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
