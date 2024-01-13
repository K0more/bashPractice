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

