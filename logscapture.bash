#! /bin/bash
grep -i amazon /var/log/syslog > /home/ubuntu/file5
if [ $? -eq 0 ]
then
	echo "file present"
else
	echo "file is not present"
fi

