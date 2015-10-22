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

"------------------------------------------------------------------

" arvore de arquivos
" atalho: F2 toggle
" atalho: F3 abre a arvore com foco no arquivo atual
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'jistr/vim-nerdtree-tabs'

" busca arquivo por nome
" atalho: ctrl p
NeoBundle 'kien/ctrlp.vim'

" auto complete
NeoBundle 'vim-scripts/AutoComplPop'

" escreve um trecho e precione tab para completar
NeoBundle 'msanders/snipmate.vim'

" fecha tags ruby
NeoBundle 'tpope/vim-endwise'

" mostra ultimas revisoes
" atalho: F5
NeoBundle 'sjl/gundo.vim'

" completa aspas chaves etc
NeoBundle 'jiangmiao/auto-pairs'

" ---------------------------------------------------------------------------


" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
