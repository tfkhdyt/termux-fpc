#!/usr/bin/bash
clear
cp $1 ~/.pascal
cd ~/.pascal
echo "Proses sedang berjalan..."
sleep 1
fpc $1
if [[ -f "${1%.*}" ]]; then
	clear
	./${1%.*}
	rm $1 ${1%.*} ${1%.*}.o
fi
