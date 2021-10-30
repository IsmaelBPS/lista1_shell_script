#!/usr/bin/env bash

linhas=0
for i in $*;do
    arquivo_atual=$(cat ${i} | wc -l)
    linhas=$((linhas+arquivo_atual))
done

echo $linhas