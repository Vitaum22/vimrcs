let mapleader=","

set nu
set ai

set shiftwidth=2
set tabstop=2
set expandtab
set smarttab

set nobackup
set nowb
set noswapfile

set noswapfile
set history=500
set noeol
set binary

set ignorecase
set incsearch 
set hlsearch

set cursorline
set cuc 
set cul
set ls=2

set vb

nnoremap p p=`]<C-o>
nnoremap P P=`]<C-o>

if has('mouse')
  set mouse=a
	set mousehide
endif

if has('python')
	execute "pyfile ~/.vim_runtime/vimrcs/funcoes.py"
endif

try
	set bg=light
	colorscheme noctu
  " let g:nerdtree_tabs_open_on_console_startup=1
  let g:NERDTreeMouseMode=3
  let g:NERDTreeWinSize=30
  let g:ctrlp_max_height=20
endtry

