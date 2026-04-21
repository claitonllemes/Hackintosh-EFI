#!/bin/zsh

# Download imagem Recovery macOS Ventura (13)
# 
# Gabriel Luchina
# Universo Hackintosh
# https://universohackintosh.com.br

clear

ABSPATH=$(cd "$(dirname "$0")"; pwd -P)

cd $ABSPATH

python3 ${ABSPATH}/macrecovery.py -b Mac-B4831CEBD52A0C4C -m 00000000000000000 download
