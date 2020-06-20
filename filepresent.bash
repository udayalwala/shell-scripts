#! /bin/bash
ls -l /home/ubuntu/file2
if [ $? -eq 0 ]
then
	echo "file is present"
else
        echo "file is not present"
	echo
	sudo touch /home/ubuntu/file2
	echo
	echo "file created"
	echo
	ls -l /home/ubuntu/file2
fi

