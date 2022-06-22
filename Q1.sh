#!bin/bash -x
present=1;
randomcheck=$((RANDOM%2));

if [ $present -eq $randomcheck ];
then
          echo "Employee is Present";
else
          echo "Employee is Absent";
fi
