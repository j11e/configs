#!/bin/zsh

BKDIR=${0:A:h}
cd $BKDIR"/githubBackup"

LOGFILE=$BKDIR"/lastBackup.log"
touch $LOGFILE
echo '' > $LOGFILE

exec &> $LOGFILE

echo "Subject: GitHub backup - $(date)"
echo ""

# enter each folder, call git pull
for directory in $(ls)
do
    cd $directory
    echo "Backing up $directory..."
    git pull
    echo ""
    cd ..
done

sendmail jd@j11e.net < $LOGFILE
