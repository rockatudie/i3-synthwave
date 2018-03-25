#!/bin/bash
set -e

# change into your name and email.

git init
git config --global user.name "Rockatudie"
git config --global user.email "rockatudie@riseup.net"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
