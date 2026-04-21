#!/bin/zsh

# Download imagem Recovery macOS Sequoia (15)
# 
# Gabriel Luchina
# Universo Hackintosh
# https://universohackintosh.com.br

clear

ABSPATH=$(cd "$(dirname "$0")"; pwd -P)

cd $ABSPATH

python3 ${ABSPATH}/macrecovery.py -b Mac-7BA5B2D9E42DDD94 -m 00000000000000000 -os latest download
