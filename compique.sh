#!/bin/zsh 

clear

my_function() {
    local abra=1000
    echo "Hello $1 $2"
    echo $abra

}

my_function

# compique() {
#     echo $1
#     echo "$1"
#     if [ -z "$1" ]; then
#         echo $1
#         _compique_usage
#         return
#     fi
#     echo petrucho
# }

# _compique_usage() {
#     cat <<\USAGE
# usage: compique
# USAGE
# }

# _compique_version() {
#     echo "compique version 0.0.1"
# }

# compique "$@"
# echo test
# $*
# echo "$*"
# echo 2"$1"
# echo number $_
