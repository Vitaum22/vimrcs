RCS_DIR=~/.vim_runtime

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/LeonardoFerreiraa/vimrcs "$RCS_DIR"

echo 'source' $RCS_DIR'/vimrcs/plugins.vim' > ~/.vimrc
echo 'source' $RCS_DIR'/vimrcs/configs.vim' >> ~/.vimrc
echo 'source' $RCS_DIR'/vimrcs/atalhos.vim' >> ~/.vimrc
echo 'source' $RCS_DIR'/vimrcs/funcoes.vim' >> ~/.vimrc

vim +PluginInstall +qall
