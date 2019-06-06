#!/bin/bash

echo Please input a username:
read username

echo Please input a password:
read password

echo Please input a hostname/IP address:
read host

sshpass -f $password ssh-copy-id $username@$host
