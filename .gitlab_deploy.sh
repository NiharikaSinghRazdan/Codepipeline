#!/bin/bash
#include commands
#ssh ubuntu@13.233.131.178  "cd /var/www/html && git init && git config user.name "niharika-singh" && echo "test" && git pull https://$user_name:$password@gitlab.com/niharika-singh/test  master"
ssh ubuntu@65.0.92.62 "sudo su && apt update -y && apt install apache2 -y && sudo cd /var/www/html && apt install git && git init && git config user.name "niharika-singh" && echo "test" && git pull https://$user_name:$password@gitlab.com/niharika-singh/testing1  master"