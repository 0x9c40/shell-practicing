#!/bin/zsh 
clear

echo "$ . ./scripts/parameters.sh"
. ./scripts/scope.sh
echo
echo

echo "$ . ./scripts/parameters.sh one two three"
. ./scripts/parameters.sh one two three
echo
echo

echo "$ . ./scripts/shell_options.sh"
. ./scripts/shell_options.sh
echo
