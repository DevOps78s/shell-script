# /bin/bash

echo "All Varaiables: $@"
echo "Number of variables passes: $#"
echo "Script Name: $0"
echo "Current working directory: $PWD"
echo "Home directory for current user: $HOME"
echo "Which user is running this script: $USER"
echo "Hostname: $HOSTNAME"
echo "Process ID for current shell script: $$"
sleep 60
echo "Process ID of last background command: $!"