#!/bin/sh

echo " enter the path of Git repo"

read gitr

cd /root/test

git clone $gitr

git  log --since="5 days" > test.html 
