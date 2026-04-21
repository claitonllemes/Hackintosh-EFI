#!/bin/zsh

# Download imagem Recovery macOS Big Sur (11)
# 
# Gabriel Luchina
# Universo Hackintosh
# https://universohackintosh.com.br

clear

ABSPATH=$(cd "$(dirname "$0")"; pwd -P)

cd $ABSPATH

python3 ${ABSPATH}/macrecovery.py -b Mac-42FD25EABCABB274 -m 00000000000000000 download
