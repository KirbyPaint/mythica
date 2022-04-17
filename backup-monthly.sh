#!/bin/bash
echo "Creating daily backup"
for FILE in ../.minecraft/*
do
        cp -R $FILE /home/plex/Desktop/server_backups/monthly
done
echo "ok it's done"
