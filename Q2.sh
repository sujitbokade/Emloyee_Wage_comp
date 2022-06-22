#!bin/bash -x
present=1;
randomcheck=$((RANDOM%2));

if [ $present -eq $randomcheck ];
then
          echo "Employee is Present";
else
          echo "Employee is Absent";
fi
wage_per_hour=20
no_of_hour=8
echo "The Daily Employee wage is $(( randomcheck * wage_per_hour * no_of_hour ))"
