function! CompilarEExecutarCodigoC()
	:w
	:!clear; gcc -lm % && [ -f a.out  ] && ./a.out && rm a.out
endfunction

function! CompilarEDebugarCodigoC()
	:w
	:!clear; gcc -g -lm % && [ -f a.out  ] && gdb a.out && rm a.out
endfunction
