#!/bin/bash

echo "Enter username"
read username

echo "Enter password"
read password

if [[ ( $username == "admin" && $password == "pass123" ) ]];
then
echo "Valid credentials"
else
echo "Invalid credentials"
fi
