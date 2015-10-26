# Instalar
## Instalação automatica.
> sh -c "$(curl -fsSL https://raw.githubusercontent.com/LeonardoFerreiraa/vimrcs/master/install.sh)"

## Instalação manual
1. Instalar [neobundle] (https://github.com/Shougo/neobundle.vim)
	```
  	$ curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh > install.sh
	$ sh ./install.sh
	``` 
2. Clonar o repositorio para .vim\_runtime
	```
	git clone https://github.com/LeonardoFerreiraa/vimrcs > ~/.vim_runtime/
	```	
3. Colocar caminho dos arquivos de configuração no .vimrc
	```
	echo 'source ~/.vim_runtime/vimrcs/plugins.vim 
	source ~/.vim_runtime/vimrcs/configs.vim
	source ~/.vim_runtime/vimrcs/atalhos.vim 
	source ~/.vim_runtime/vimrcs/funcoes.vim' > ~/.vimrc
	```
# Plugins

- [neobundle] (https://github.com/Shougo/neobundle.vim)
- [NERDTree] (https://github.com/scrooloose/nerdtree)
- [NERDTreeTabs] (https://github.com/jistr/vim-nerdtree-tabs)
- [CtrlP] (https://github.com/kien/ctrlp.vim)
- [AutoComplPop] (https://github.com/vim-scripts/AutoComplPop)
- [snipmate] (https://github.com/msanders/snipmate.vim)
- [vim-endwise] (https://github.com/tpope/vim-endwise)
- [gundo] (https://github.com/sjl/gundo.vim)
- [auto-pairs] (https://github.com/jiangmiao/auto-pairs)
- [vim-multiple-cursors] (https://github.com/terryma/vim-multiple-cursors)
- [vim-railscasts-theme] (https://github.com/jpo/vim-railscasts-theme)
- [tagbar] (https://github.com/majutsushi/tagbar)

# Funções
```
CompilarEExecutarCodigoC()
CompilarEDebugarCodigoC()
```
# Atalhos
```
F2           NERDTreeToggle           
F3           TagbarToggle
F5           GundoToggle              
CTRL + L     nohls
F9           CompilarEExecutarCodigoC()
CTRL + F9    CompiarEDebugarCodigoC()
```
