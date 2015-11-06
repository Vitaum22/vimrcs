let mapleader=","

set number
set autoindent

set shiftwidth=2
set tabstop=2
set expandtab
set smarttab

set ignorecase 
set incsearch 
set hlsearch

set laststatus=2

syntax enable
set background=dark

nnoremap p p=`]<C-o>
nnoremap P P=`]<C-o>

set cursorline
set cursorcolumn 

if has('mouse')
  set mouse=a
	set mousehide
endif

if has('python')
	execute "pyfile ~/.vim_runtime/vimrcs/funcoes.py"
endif

let g:NERDTreeMouseMode=3

