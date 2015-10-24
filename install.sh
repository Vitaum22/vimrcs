BUNDLE_DIR=~/.vim/bundle
INSTALL_DIR="$BUNDLE_DIR/neobundle.vim"
RCS_DIR=~/.vim_runtime

# instala neobundle
mkdir -p "$BUNDLE_DIR"
git clone https://github.com/Shougo/neobundle.vim "$INSTALL_DIR"

# coloca as configuracoes em seu lugar
mkdir -p "$RCS_DIR"
git clone https://github.com/LeonardoFerreiraa/vimrcs "$RCS_DIR"

# linka as configuracoes
echo 'source' $RCS_DIR'/vimrcs/plugins.vim' > ~/.vimrc
echo 'source' $RCS_DIR'/vimrcs/configs.vim' >> ~/.vimrc
echo 'source' $RCS_DIR'/vimrcs/atalhos.vim' >> ~/.vimrc
