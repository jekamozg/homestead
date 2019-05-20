#!/bin/sh

mysql -u homestead -psecret < all_db_backup.sql
