#! /bin/bash
# check ping connectivity of multiple servers
hosts=/home/ubuntu/shellscripts-demo/hostips
allips=`cat $hosts`
for ip in $allips
do 
	ping -c1 $ip &> /dev/null
	if [ $? -eq 0 ]
	then
		echo $ip is reachable
	else
		echo $ip is not reachable
	fi
done
