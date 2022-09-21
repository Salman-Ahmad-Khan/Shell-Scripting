# @Salman
#! /bin/bash

: 'Wait Command:
wait  is a built-in command of Linux that waits for completing any running process. wait command is used with a particular process id or job id. If no process id or job id is given with wait command then it will wait for all current child processes to complete and returns exit status. Create a file named ‘wait.sh’ and add the following script.
'

echo "Wait command" &
process_id=$!
wait $process_id
echo "Exited with status $?"