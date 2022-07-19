#!/usr/bin/env bash

PACK_DIR=~/.vim/pack/plugins/start
PACK_DIR_NEOVIM=.local/share/nvim/site/pack/plugins/start/

mkdir -p ~/.vim/undodir
mkdir -p $PACK_DIR
# mkdir -p $PACK_DIR_NEOVIM

if [ ! -d "$PACK_DIR/ayu-vim" ]; then
    git clone https://github.com/ayu-theme/ayu-vim $PACK_DIR/ayu-vim
fi

if [ ! -d "$PACK_DIR/gruvbox-material" ]; then
    git clone https://github.com/sainnhe/gruvbox-material $PACK_DIR/gruvbox-material
fi

if [ ! -d "$PACK_DIR/gruvbox" ]; then
    git clone https://github.com/morhetz/gruvbox $PACK_DIR/gruvbox
fi

if [ ! -d "$PACK_DIR/nerdtree" ]; then
    git clone https://github.com/preservim/nerdtree $PACK_DIR/nerdtree
fi

if [ ! -d "$PACK_DIR/fzf.vim" ]; then
    git clone https://github.com/junegunn/fzf.vim $PACK_DIR/fzf.vim
fi

if [ ! -d "$PACK_DIR/fzf" ]; then
    git clone https://github.com/junegunn/fzf $PACK_DIR/fzf
fi

if [ ! -d "$PACK_DIR/vim-fugitive" ]; then
    git clone https://github.com/tpope/vim-fugitive $PACK_DIR/vim-fugitive
fi

if [ ! -d "$PACK_DIR/vim-signify" ]; then
    git clone https://github.com/mhinz/vim-signify $PACK_DIR/vim-signify
fi

if [ ! -d "$PACK_DIR/vim-floaterm" ]; then
   git clone https://github.com/voldikss/vim-floaterm $PACK_DIR/vim-floaterm
fi

if [ ! -d "$PACK_DIR/undotree" ]; then
    git clone https://github.com/mbbill/undotree $PACK_DIR/undotree
fi

if [ ! -d "$PACK_DIR/AutoComplPop" ]; then
    git clone https://github.com/vim-scripts/AutoComplPop $PACK_DIR/AutoComplPop
fi

if [ ! -d "$PACK_DIR/hackline.vim" ]; then
    git clone https://github.com/jssteinberg/hackline.vim $PACK_DIR/hackline.vim
fi

if [ ! -d "$PACK_DIR/vim-commentary" ]; then
    git clone https://github.com/tpope/vim-commentary $PACK_DIR/vim-commentary
fi

if [ ! -d "$PACK_DIR/fauxClip" ]; then
    git clone https://github.com/Jorengarenar/fauxClip $PACK_DIR/fauxClip
fi
