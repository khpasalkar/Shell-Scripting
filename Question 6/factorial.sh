#!/bin/bash
read -p 'Enter no.:' no

facto=1

while [ $no -gt 1 ]
do
  facto=$((facto * no)) 
  no=$((no - 1))      
done

echo Factorial is $facto
