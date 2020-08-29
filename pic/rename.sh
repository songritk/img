#!/bin/bash

name=`ls *.jpg`
num=`ls |wc -l|awk '{print $1}'`

i=1;
for n in $name ; do
 mv $n $i.jpg	 
 i=$(($i+1))
done
