# docker backup scripts

## Description

A bunch of Bash scripts to make a backup of all your running containers
dynamically.

This will create a backup of docker images, volumes and move them to a configured location.

## Setup and Usage

Check inside **backup-all.sh** to set the **backup_path** variable point at
your current backup folder

Give permissions to all sh files in the folder
```bash
cd docker-backup-scripts
chmod +x *.sh
```

Run the backup
```bash
./backup-all.sh
```

## Extra

Create a cron if you want to run it often.
You can edit the time to run backup in the cron.sh file.
```bash
./cron.sh
```