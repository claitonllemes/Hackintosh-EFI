#!/bin/zsh

# Download imagem Recovery macOS Tahoe (26)
# 
# Gabriel Luchina
# Universo Hackintosh
# https://universohackintosh.com.br

clear

ABSPATH=$(cd "$(dirname "$0")"; pwd -P)

cd $ABSPATH

python3 ${ABSPATH}/macrecovery.py -b Mac-27AD2F918AE68F61 -m 00000000000000000 -os latest download
