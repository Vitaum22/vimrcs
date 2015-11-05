# Como instalar
## Instalação automatica
> sh -c "$(curl -fsSL https://raw.githubusercontent.com/LeonardoFerreiraa/vimrcs/master/install.sh)"

## Instalação manual
1. Instale o [neobundle] (https://github.com/Shougo/neobundle.vim)

	```
  	$ curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > install.sh
	$ sh ./install.sh
	``` 
2. Clone o repositorio para ~/.vim\_runtime

	```
	git clone https://github.com/LeonardoFerreiraa/vimrcs > ~/.vim_runtime/
	```	
3. Coloque o caminho dos arquivos de configuração no ~/.vimrc

	```
	echo 'source ~/.vim_runtime/vimrcs/plugins.vim 
	source ~/.vim_runtime/vimrcs/configs.vim
	source ~/.vim_runtime/vimrcs/atalhos.vim 
	source ~/.vim_runtime/vimrcs/funcoes.vim' > ~/.vimrc
	```
	
# Plugins

- [nerdtree] (https://github.com/scrooloose/nerdtree)
- [nerdreetabs] (https://github.com/jistr/vim-nerdtree-tabs)
- [ctrlp] (https://github.com/kien/ctrlp.vim)
- [vim-endwise] (https://github.com/tpope/vim-endwise)
- [auto-pairs] (https://github.com/jiangmiao/auto-pairs)
- [vim-multiple-cursors] (https://github.com/terryma/vim-multiple-cursors)
- [vim-railscast-theme] (https://github.com/jpo/vim-railscasts-theme)
- [vim-coffee-script] (https://github.com/kchmck/vim-coffee-script)
- [supertab] (https://github.com/ervandew/supertab)
- [syntatisct] (https://github.com/scrooloose/syntastic)

# Funções
```
CompilarEExecutarCodigoC()
CompilarEDebugarCodigoC()
```
# Atalhos
```
F2           NERDTreeToggle           
F3           TagbarToggle
F4           GundoToggle              
CTRL + L     nohls
F9           CompilarEExecutarCodigoC()
CTRL + F9    CompiarEDebugarCodigoC()
```
