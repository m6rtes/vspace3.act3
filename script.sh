#!/bin/bash

for((i=8; i>=0; i--))	
do
ps aux
whoami
date
uname -a
hostname
uname -r
df
du
which -v
cat /proc/meminfo



sleep 1
done


