#!/usr/bin/env bash

if [ $# -gt 4 ];then
    echo "Mais de 4 parâmetros"
    exit 1
fi
$(ls $* > out.txt)

