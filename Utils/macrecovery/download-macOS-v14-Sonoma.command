#!/bin/zsh

# Download imagem Recovery macOS Sonoma (14)
# 
# Gabriel Luchina
# Universo Hackintosh
# https://universohackintosh.com.br

clear

ABSPATH=$(cd "$(dirname "$0")"; pwd -P)

cd $ABSPATH

python3 ${ABSPATH}/macrecovery.py -b Mac-827FAC58A8FDFA22 -m 00000000000000000 download
