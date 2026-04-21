#!/bin/zsh

# Download imagem Recovery macOS Catalina (10.15)
# 
# Gabriel Luchina
# Universo Hackintosh
# https://universohackintosh.com.br

clear

ABSPATH=$(cd "$(dirname "$0")"; pwd -P)

cd $ABSPATH

python3 ${ABSPATH}/macrecovery.py -b Mac-00BE6ED71E35EB86 -m 00000000000000000 download
