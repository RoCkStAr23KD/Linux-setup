#!/bin/bash

echo "Enter your name:"
read name
echo "Hello, $name!"


sudo dnf install zsh
mv .zshrc /home/$name
mv .oh-my-zsh /home/$name
compaudit | xargs chmod g-w,o-w

mv .fonts /home/$name


