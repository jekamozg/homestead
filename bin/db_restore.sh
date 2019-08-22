#!/bin/sh

mkdir mysql_backup
mysql -u homestead -psecret < ./mysql_backup/all_db_backup.sql
