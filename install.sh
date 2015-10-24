BUNDLE_DIR=~/.vim/bundle
INSTALL_DIR="$BUNDLE_DIR/neobundle.vim"
RCS_DIR=~/.vim_runtime

mkdir -p "$BUNDLE_DIR"
git clone https://github.com/Shougo/neobundle.vim "$INSTALL_DIR"

mkdir -p "$RCS_DIR"
git clone https://github.com/LeonardoFerreiraa/vimrcs "$RCS_DIR"

echo 'source' $RCS_DIR'/vimrcs/plugins.vim' > ~/.vimrc
echo 'source' $RCS_DIR'/vimrcs/configs.vim' >> ~/.vimrc
echo 'source' $RCS_DIR'/vimrcs/atalhos.vim' >> ~/.vimrc
echo 'source' $RCS_DIR'/vimrcs/funcoes.vim' >> ~/.vimrc
