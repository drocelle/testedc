#!/bin/bash
name= $#;
name=$@;
echo, i=1;
for name in " $@ "; do
echo " name $i=$name ";
let "i+=1"
done
echo " $name " >> names.txt
echo " $# names have been added ";
