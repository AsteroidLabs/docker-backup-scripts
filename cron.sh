#!/bin/bash

# by couteausuisse

#write out current crontab
crontab -l > mycron
#echo new cron into cron file
echo "0 0 */1 * * /bin/bash $pwd/backup-all.sh" >> mycron
#install new cron file
crontab mycron
rm mycron
