#!/bin/sh
git clone https://github.com/cyrillebonnaud/vim_conf.git
cd vim_conf
git submodule init && git submodule update
ln -rs ./.vimrc ~/
ln -rs ./.vim ~/
