#!/bin/bash
mysql --user=root --password="$(cat /var/www/html/testscript/sqlpass)" < /var/www/html/testscript/test.sql
mysql --user=root --password="$(cat /var/www/html/testscript/sqlpass)" < /var/www/html/testscript/addAddress.sql

