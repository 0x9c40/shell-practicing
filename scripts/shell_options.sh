#!/bin/zsh 

echo "\$-: $-" 
echo "#Expands to the current option flags as specified upon invocation"
echo

# turn off brace expansion
set -o ignore_braces 
echo {1..10}
set +o ignore_braces 
