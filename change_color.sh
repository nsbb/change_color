#!/bin/bash
echo 'PS1="\[\e[01;91m\]\u\[\e[m\]\[\e[01;93m\]@\[\e[m\]\[\e[01;92m\]\h\[\e[m\]\[\e[01;97m\]:\[\e[m\]\[\e[01;94m\]\w\[\e[m\]\[\e[01;97m\]$\[\e[m\] "' >> ~/.bashrc
source ~/.bashrc
git clone https://github.com/dracula/vim.git
sudo mv ./vim/colors/dracula.vim /usr/share/vim/vim80/colors/
rm -rf ./vim
echo -e "set number\nsyntax on\ncolor dracula\nset t_Co=256" > ~/.vimrc
