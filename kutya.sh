#!/bin/bash

# DIR_NAME=party_parrot
echo $DIR_NAME
NAME=07_03_21_in_memory_of_the_Kesha

make NAME=$NAME
cp $NAME ~/.$NAME
echo "alias gg=\"~/.$NAME\"" #>> ~/.zshrc
echo "alias gg=\"~/.$NAME\"" #>> ~/.bashrc
echo "alias dd=\"~/.$NAME\"" #>> ~/.zshrc
echo "alias dd=\"~/.$NAME\"" #>> ~/.bashrc
# rm -rf ../$DIR_NAME/
source ~/.zshrc
source ~/.bashrc
# clear