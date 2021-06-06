# Welcome to Employee Wage Computation Program on Master Branch

x=$((RANDOM%2))
if [[ $x -eq 1 ]];
then
echo "employee is present"
else
echo "employee is absent"
fi

fulldhr=8
wageperhr=20
echo Fullday Employee Wage is: "$(($fulldhr*$wageperhr))"
