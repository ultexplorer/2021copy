#!/bin/bash
file="myfile"
for var in $(cat $file)
do
systemctl status "$var"
done