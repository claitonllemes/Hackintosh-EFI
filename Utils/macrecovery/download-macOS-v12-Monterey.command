#!/bin/zsh

# Download imagem Recovery macOS Monterey (12)
# 
# Gabriel Luchina
# Universo Hackintosh
# https://universohackintosh.com.br

clear

ABSPATH=$(cd "$(dirname "$0")"; pwd -P)

cd $ABSPATH

python3 ${ABSPATH}/macrecovery.py -b Mac-E43C1C25D4880AD6 -m 00000000000000000 download
