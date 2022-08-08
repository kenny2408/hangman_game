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

curl https://github.com/kenny2408/hangman_game/blob/master/main.py > main.py
curl https://github.com/kenny2408/hangman_game/blob/master/data > data
# shellcheck disable=SC2034
# shellcheck disable=SC2154
data_path="$path/data"

# sed -i -e 's/pattern_to_search/text_to_replace/' file.txt
sed -i -e 's,DATA_PATH,'"$data_path"',g' main.py

# sed s,DATA_PATH,$data_path,g main.py > main.py
# shellcheck disable=SC2164
cd /home/"$USER"
cat .bashrc > .bashrc_copy
echo 'alias hangman="python3 '"$path"'/main.py"' >> .bashrc
echo "Successfully installed Hangman Game by Kenny Escalante, remember have python3 installed too."
echo "Please restart the terminal. Then, start playing with 'hangman' command."
