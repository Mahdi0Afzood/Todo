#!/bin/bash
echo "welcome to my todo program"
echo "please enter your name"
read name
echo "hi $name ,please enter your selection :"
cond=true
while [[ cond ]]; do
echo
echo "1-select to do item (up to 4 )"
echo "2-show list of to do"
echo "3-exit"
read selection
if [[ $selection -eq 1 ]]; then
read -a tasks
echo "your tasks set successfully"
elif [[ $selection -eq 2 ]]; then 
echo "your task are : "
echo ${tasks[0]},${tasks[1]},${tasks[2]},${tasks[3]}
elif [[ $selection -eq 3 ]]; then 
echo "thank you $name"
exit
fi
done
