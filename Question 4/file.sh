#!/bin/bash
read -p "Enter name: " name
var1=$name
var2='_file'
var="$var1$var2"
cat>$var.txt
