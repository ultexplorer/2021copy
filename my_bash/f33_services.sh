#!/bin/bash
file="myfile"
for var in $(cat $file)
do
systemctl stop "$var"
systemctl disable "$var"
sudo systemctl "$var"
done

