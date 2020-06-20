#! /bin/bash
# let us take backup of the var folder
tar cvf /tmp/mybackup.tar /var
# zipping the files
sudo gzip /tmp/mybackup.tar
# copying files to remote machine
scp /tmp/backup.tar.gz ubuntu@72.168.35.43:/tmp
