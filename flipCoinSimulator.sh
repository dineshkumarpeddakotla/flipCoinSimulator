#!/bin/bash
headcount=0
tailcount=0
while [ $headcount -lt n -a  $tailcount -lt n ]
do 
flip=$(( RANDOM%2 ))
if [ $flip -eq 0 ]
then
echo "head wins"
headcount=$(( $headcount+1 ))
else
echo "tail wins"
tailcount=$(( $tailcount+1 ))
fi
done
