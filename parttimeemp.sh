#!/bin/bash -x
present=1;
randomcheck=$((RANDOM%3));

if [ $randomcheck -eq 1 ];
then
          echo "Employee is Present";
           hrs_per_day=8
elif [ $randomcheck -ne 0 ];
then
         echo "Employee is Absent";
          hrs_per_day=0
else
          echo "Employee is Part time Present"
           hrs_per_day=4
fi
wage_per_hour=20
wage_per_day=$(( wage_per_hour * hrs_per_day ))
echo " $wage_per_day "


