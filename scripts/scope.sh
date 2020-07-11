#!/bin/zsh 

scope_func() {
    local local_var=1000
    echo "Inside scope_func: $local_var" 
}

echo "Outside scope_func: $local_var"

scope_func

