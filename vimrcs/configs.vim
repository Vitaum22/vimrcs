let mapleader=","

set nu
set ai

set shiftwidth=2
set tabstop=2
set expandtab
set smarttab

set cmdheight=1

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

if has('mouse')
  set mouse=a
	set mousehide
endif

if has('python')
	execute "pyfile ~/.vim_runtime/vimrcs/funcoes.py"
endif

try
	colorscheme railscasts
  " let g:nerdtree_tabs_open_on_console_startup=1
  let g:NERDTreeMouseMode=3
  let g:NERDTreeWinSize=30
  let g:ctrlp_max_height=20
endtry
