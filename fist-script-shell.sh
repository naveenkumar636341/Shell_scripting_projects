#set -x #debug mode
set -e #exit the script when there is an error
#set -o #Pipeline fail

df -h
free -g
nproc

ps -ef

a=4
b=10

if [ $a -gt $b ]; then
    echo "a is greater than b"
else
    echo "b is greater than a"
fi
