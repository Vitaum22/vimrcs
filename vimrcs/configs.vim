let mapleader = " "

set nu
set numberwidth=4
set ai
set mouse=a
set shiftwidth=2
set tabstop=2
set so=10
set ignorecase
set hlsearch
set nobackup
set nowb
set noswapfile
set expandtab
set smarttab
set noswapfile
set history=500
set noeol
set binary

if has('mouse')
  set mouse=a
	set mousehide
endif

try
	colorscheme railscasts
endtry

try
  let g:nerdtree_tabs_open_on_console_startup=1
  let g:NERDTreeMouseMode=3
  let g:NERDTreeWinSize=30
endtry

try
  let g:ctrlp_max_height=20
endtry

try
	let g:airline_powerline_fonts=1
  let g:airline_theme="luna"
	set noshowmode
endtry
