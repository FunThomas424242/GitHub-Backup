!#/bin/sh

sudo apt-get install python-pip
sudo pip install pygithub3
wget https://github.com/clockfort/GitHub-Backup/blob/master/github-backup.py
chmod +x github-backup.py
mkdir backups
# github-backup.py funthomas424242 ~/backups
