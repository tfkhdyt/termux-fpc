#!/usr/bin/bash
cd ~
mkdir .pascal
curl -LO https://its-pointless.github.io/setup-pointless-repo.sh
bash setup-pointless-repo.sh
rm setup-pointless-repo.sh
pkg install fp-compiler
cd ~/termux-fpc
mv pas /data/data/com.termux/files/usr/bin/ 
$SHELL
