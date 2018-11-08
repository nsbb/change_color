#!/bin/bash
echo 'PS1="\[\e[01;95m\]\u\[\e[m\]\[\e[01;94m\]@\[\e[m\]\[\e[01;96m\]\h\[\e[m\]\[\e[01;92m\]:\[\e[m\]\[\e[01;93m\]\w\[\e[m\]\[\e[01;91m\    ]$\[\e[m\] "' >> ~/.bashrc
source ~/.bashrc
git clone https://github.com/dracula/vim.git
mv ./vim/colors/dracula.vim /usr/share/vim/vim80/colors/
rm -r ./vim
echo -e "set number\nsyntax on\ncolor dracula\nset t_Co=256" > ~/.vimrc
