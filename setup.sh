#!/bin/bash

git clone https://linuxautomations@bitbucket.org/linuxautomations/gitkeys.git
mkdir -p ~/.ssh
chmod 700 ~/.ssh
mkdir -p ~/bin
cp gitkeys/Git ~/bin
cp gitkeys/gitset ~/bin
chmod +x ~/bin/Git ~/bin/gitset

cd gitkeys/SSH 
cp config* carreerit indexit linuxauto ~/.ssh
cd ~/.ssh
chmod 600 *
