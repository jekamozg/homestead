#!/bin/sh

mkdir mysql_backup
mysqldump -u homestead -psecret --all-databases > ./mysql_backup/all_db_backup.sql
