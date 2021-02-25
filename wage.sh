#!/bin/bash
#attendence check and wage calculation correspondingly
attendence=$(( RANDOM % 3 ))
case $attendence in 
    0)
        echo "Employee is absent"
        no_of_hrs_per_day=0
        ;;
    1)
        echo "Employee is full time present"
        no_of_hrs_per_day=8
        ;;
    2)
        echo "Employee is part time present"
        no_of_hrs_per_day=4
        ;;
esac

wage_per_hr=20
wage_per_day=$(( wage_per_hr * no_of_hrs_per_day ))
echo "The daily wage of the employee is $wage_per_day" 
echo "The Wage of the employee for the month is $wage_per_month"
