#!/bin/bash

mkdir new-dir
touch file1.txt
cp file1.txt file2.txt
useradd linux-admin
cat /etc/passwd
passwd linux-admin
pwd
cd ..
ls -l
ls --help
last
nano file1.txt
cat file1.txt
mkdir sample
chmod +x file1.txt
chmod -x file1.txt
chmod 400 file1.txt
chmod 777 file1.txt
chown ec2-user:ec2-user file1.txt
cp file1.txt file3.txt
mv file3.txt  file2.txt
chown -R ec2-user:ec2-user sample/
cd sample
ls -l
ls -la
free
vmstat
sar
top
cat file1.txt
grep -i "new" file1.txt
grep -n "new" file1.txt
grep -n "new1" file1.txt
ps -a
ping google.com
uptime
cat /etc/os-release
yum install git -y
git --version
