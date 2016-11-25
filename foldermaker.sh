#!/bin/bash
mkdir folder1
mkdir folder2
mkdir folder3
mkdir folder4
cd folder2
for i in `seq 1 10` ;
do 
echo $i;
touch file$i.txt;
echo hai >> file$i.txt;
done

