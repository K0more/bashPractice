echo "Welcome to Employee Wage Computation Program on Master Branch"

isPresent=1

checkAttendance=$((RANDOM%2))

if  [ $isPresent -eq $checkAttendance ]
then
	echo "employee is present"
else
	echo "employee is absent"
fi

dailyWage=$((8*20))

echo $dailyWage

monthlyWage=$(($dailyWage*20))

echo $monthlyWage

workHours=0
workDays=0
wageEarned=0

while [ $workHours -le 100 -a $workDays -le 20 ]
do

    if [ $isPresent -eq $checkAttendance ]
    then
        ((workHours+=8))
        ((workDays++))
        ((wageEarned+=160))
fi
        echo "current work hours $workHours current work days $workDays wage earned uptil now $wageEarned"
done
