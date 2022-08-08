#!/bin/bash
# shellcheck disable=SC2046
path-$(pwd)

# shellcheck disable=SC2016
echo 'Hangman game by Kenny Escalante be installed in the folder "$path"/hangman_game'
echo 'To start installing press enter'
echo 'To cancel press ctrl + z and then go to the folder you want to install'
echo 'version 1.0'
# shellcheck disable=SC2162
# shellcheck disable=SC2034
read x

mkdir "hangman_game"
# shellcheck disable=SC2164
cd hangman_game
path-$(pwd)

