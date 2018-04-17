#!/bin/bash
# Author: @theurbanpenguin
# Web: www.theurbapenguin.com
# Script to prompt for MYSQL user password and database
# MySQL client is used to make the connection to the localhost
# The query collect from the prompt is executed
# Last Edited: July 4 2015
read -p "MySQL User: " user_name
read -sp "MySQL Password: " mysql_pwd
echo
read -p "MySQL Command: " mysql_cmd
read -p "MySQL DB: "  mysql_db
mysql -u "$user_name" -p$mysql_pwd $mysql_db -Be"$mysql_cmd"
