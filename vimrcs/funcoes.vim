function! CompilarEExecutarCodigoC()
	:w
	:!clear; gcc -lm % && [ -f a.out  ] && ./a.out && rm a.out
endfunction

function! CompilarEDebugarCodigoC()
	:w
	:!clear; gcc -g -lm % && [ -f a.out  ] && gdb a.out && rm a.out
endfunction

function! RenomearArquivo()
  let nome_antigo = expand('%')
  let novo_nome = input('novo nome: ', expand('%'))

  if novo_nome != '' && novo_nome != nome_antigo
    exec ':saveas ' . novo_nome
    exec ':silent !rm ' . nome_antigo
    redraw!
  endif
endfunction

function! AbrirArquivosModificados()
  only
  let status = system('git status -s | grep "^ \?\(M\|A\|UU\)" | sed "s/^.\{3\}//"')
  let nome_dos_arquivos = split(status, "\n")
  exec "edit " . nome_dos_arquivos[0]

  for nome_do_arquivo in nome_dos_arquivos[1:]
    exec "tabnew " . nome_do_arquivo
  endfor
endfunction

function! AbrirListaTodo()
  exec "tabnew ~/.vim_runtime/todo_list.txt"
endfunction
