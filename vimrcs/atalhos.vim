"""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <silent> <F2> :NERDTreeTabsToggle<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""
nmap <silent><leader>l :nohls<cr>
nmap <silent><leader>w :w!<cr>
nmap <silent><leader>q :q<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""
command! W w!
command! Q qa

"""""""""""""""""""""""""""""""""""""""""""""""""
command! Renomear            :call RenomearArquivo()
command! ArquivosModificados :call AbrirArquivosModificados()
command! GCC                 :call CompilarEExecutarCodigoC()
command! GDB                 :call CompilarEDebugarCodigoC()
command! TODO                :call DeixarTodo()

"""""""""""""""""""""""""""""""""""""""""""""""""
nmap <leader>o O<Esc>
nmap <leader>n o<Esc>

"""""""""""""""""""""""""""""""""""""""""""""""""
