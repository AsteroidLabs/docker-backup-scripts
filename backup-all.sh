#!/bin/bash

# by piscue, edited by couteausuisse

# Setting variables
backup_path="/dataPod1/Scratch/docker"

tar_opts="--exclude='/var/run/*'"
cd "${BASH_SOURCE%/*}" || exit

mkdir -p $backup_path

echo starting docker backup

echo ""

echo - backing up images

echo ""

source backup-images.sh

echo ""

echo - backing up volumes

echo ""

source backup-volumes.sh

echo ""

echo - upload to dropbox

echo ""
