"""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <F2> :NERDTreeTabsToggle<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""
nmap <silent><leader>l :nohls<cr>
nmap <silent><leader>w :w!<cr>
nmap <silent><leader>q :q<cr>
nmap <leader>o O<Esc>
nmap <leader>n o<Esc>

"""""""""""""""""""""""""""""""""""""""""""""""""
command! W w!
command! Q qa
command! Renomear            :call RenomearArquivo()
command! ArquivosModificados :call AbrirArquivosModificados()
command! GCC                 :call CompilarEExecutarCodigoC()
command! GDB                 :call CompilarEDebugarCodigoC()
command! TODO                :call DeixarTodo()

"""""""""""""""""""""""""""""""""""""""""""""""""
set pastetoggle=<F3>

"""""""""""""""""""""""""""""""""""""""""""""""""
map <C-left>  :wincmd h<CR>
map <C-down>  :wincmd j<CR>
map <C-up>    :wincmd k<CR>
map <C-right> :wincmd l<CR>
