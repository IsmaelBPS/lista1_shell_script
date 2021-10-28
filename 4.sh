#!/usr/bin/env bash

data=$(date +"%H-%d-%m-%Y")
if [ -d "$HOME/${data}" ]; then
    :
else
    mkdir "$HOME/${data}"
fi 


cp $PWD/* $HOME/${data}
