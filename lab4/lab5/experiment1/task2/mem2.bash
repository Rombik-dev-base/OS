#!/bin/bash

els=(1 2 3 4 5 6 7 8 9 10)
arr=()
rm report.log
touch report.log
while true; do
arr+=(${elements[@]})
((counter++))
if [[ "$counter" -eq 100000 ]]
then
counter=0
echo "${#arr[@]}" >> report.log
fi
done
