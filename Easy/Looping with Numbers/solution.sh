echo {1..50} | tr ' ' '\n'

:'
Explanation:
echo {1..50} : This expands the range {1..50} and prints the numbers on a single line, separated by spaces.
|            : This pipes the output of echo to the next command.
tr ' ' '\n'  : The tr command replaces all spaces (' ') with newline characters ('\n'), effectively putting each number on a new line.
'