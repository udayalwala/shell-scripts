#! /bin/bash
# create multiple files and change permissions of multiple files
for i in {1..10}
do 
	touch uday$i
	chmod a+w uday*
done
