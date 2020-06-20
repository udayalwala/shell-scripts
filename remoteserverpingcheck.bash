#! /bin/bash
# check whether the remote server is reachable or not
echo "enter the remote server ip: "
read ip
ping -c1 $ip 
if [ $? -eq 0 ]
then
	echo "remote server is reachable"
else
	echo "remte server is not reachable"
fi

