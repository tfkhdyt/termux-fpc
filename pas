#!/usr/bin/bash
cp $1 ~/.pascal
cd ~/.pascal
fpc $1
if [[ -f "${1%.*}" ]]; then
	clear
	./${1%.*}
	rm $1 ${1%.*} ${1%.*}.o
fi
