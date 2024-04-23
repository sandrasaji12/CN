#!/bin/bash
#Author: Sandra Saji
#RollNo: 23MCA047
echo "Enter directory path:"
read dir
grep -roh "Linux" $dir | wc -w

