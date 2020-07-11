#!/bin/zsh 

test_func() {
echo "\
> \$1: $1, 
> \$2: $2"
}

echo "$ test_func \"\$*\""
test_func "$*"
echo "\
# That is, \"\$*\" is equivalent to \"\$1c\$2c…\", where c is the
# first character of the value of the IFS variable."
echo

echo "$ test_func \$@"
test_func $@
echo "# That is, \"\$@\" is equivalent to \"\$1\" \"\$2\""
echo

echo "$ test_func \$0 \$1 \$2:"
test_func $0 $1 $2
echo "# \"\$0\" expands to the name of the shell or shell script"
echo

echo "\
# \"\$#\" expands to the number of positional parameters in decimal"
echo "$ echo \$#"
echo "> $#"
echo

echo "\
# \"\$\$\" expands to the process ID of the shell. In a () subshell, it
# expands to the process ID of the invoking shell, not the subshell.
# BUT! in zsh subshell doesn't spawn a new process."
echo "$ echo \$\$"
echo "> $$"
echo
