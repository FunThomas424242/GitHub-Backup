#!/bin/sh

sudo apt-get install python-pip
sudo pip install pygithub3
wget https://raw.githubusercontent.com/clockfort/GitHub-Backup/master/github-backup.py
chmod +x github-backup.py
mkdir backups
# github-backup.py funthomas424242 ~/backups
