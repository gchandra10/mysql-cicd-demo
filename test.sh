#!/bin/bash

# Run the MySQL query and store the count in a variable
count=$(mysql -u root  -h127.0.0.1 -dmysql -e "SELECT count(*) FROM users WHERE name = 'John Doe'")

# Check if the count is 1 or 0 and output a message accordingly
if [ $count -eq 1 ]; then
  echo "John Doe exists in the users table"
else
  echo "John Doe does not exist in the users table"
fi