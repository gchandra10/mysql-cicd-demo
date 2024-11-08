#!/bin/bash

# Run the MySQL query and store the count in a variable
count=$(mysql -u root  -h127.0.0.1 mysql -se "SELECT count(*) FROM users WHERE name = 'Joey Tribianni'")

## count1=$(echo "SELECT count(*) FROM users WHERE name = 'John Doe'" | mysql -u root  -h127.0.0.1 mysql -s)

echo "Row Count $count - $count1"

# Check if the count is 1 or 0 and output a message accordingly
if [ $count -eq 1 ]; then
  echo "Joey exists in the users table"
else
  echo "Joey does not exist in the users table"
fi