#!/bin/sh

mysqldump -u homestead -psecret --all-databases > all_db_backup.sql
