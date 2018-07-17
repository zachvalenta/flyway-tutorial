#!/usr/bin/bash

# '-e' execute cmd, don't open session
echo "dropping db"
mysql -u <user> -e "DROP DATABASE IF EXISTS <db>; CREATE DATABASE <db>;"

echo "restoring db"
mysql -u <user> <db> < backup.sql
