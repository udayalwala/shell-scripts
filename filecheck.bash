#! /bin/bash
if [ -e file1 ]
then
	echo "file present"
else
	touch file1
	echo "file created"
fi
