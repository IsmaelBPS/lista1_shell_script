#!/usr/bin/env bash

diretorios=()
for i in {1..4};do
    read -p "Digite o nome do ${i}º diretório: " d
    diretorios+=("$d")
    if [ $i -eq 4 ];then
        $(ls "${diretorios[@]}" > out.txt)
    fi
done


