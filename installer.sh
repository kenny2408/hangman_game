#!/bin/bash
# shellcheck disable=SC2046
path-$(pwd)

# shellcheck disable=SC2016
echo 'Hangman game by Kenny Escalante be installed in the folder "$path"/hangman_game'
echo 'To start installing press enter'
echo 'To cancel press ctrl + z and then go to the folder you want to install'
echo 'version 1.0'
read x

mkdir "hangman_game"
cd hangman_game
path-$(pwd)

