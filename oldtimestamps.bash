#! /bin/bash
# create files with old timestamps
touch -d "thu, 1 march 2018 12:00:00" file{10..15}
# listing of all files created more than 90 days
find /home/ubuntu/shellscripts-demo/ -mtime +90 -exec ls {} \:
#renaming older files reater than 90 days
find /home/ubuntu/shellcripts-demo/ -mtime +90 -exec mv {} {}.old \:
# delete older files
find /home/ubuntu/shellscripts-demo/ -mtime +100 -exec rm -f {} \:
