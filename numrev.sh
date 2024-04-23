#!/bin/sh
# Author: Sandra Saji
# Roll no: 23mca047
echo "Enter the number"
read number
reverse=$(echo $number | rev)
if [ $number -eq $reverse ];
then 
  echo "the number and its reverse are same"
else
  echo "the number and its reverse are not same"
fi      
