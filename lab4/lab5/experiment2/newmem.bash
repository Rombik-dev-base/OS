#!/bin/bash

els=(1 2 3 4 5 6 7 8 9 10)
arr=()
rm report.log
touch report.log
while true; do
arr+=(${elements[@]})
if [[ "${#arr[@]}" -ge "$1" ]]
then
exit
fi
done
