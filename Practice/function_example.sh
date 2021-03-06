#! /bin/bash

usage() {
    echo "you need to provide an argument : "
    echo "usage : $0 file_name"
}

is_file_exist(){
    local file="$1"
    if [[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if ( is_file_exist "$1" )
then
    echo "File found"
else
    echo "File not found"
fi
