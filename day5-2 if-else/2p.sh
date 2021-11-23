read -p "Enter date -" date
read -p "Enter month -" month

if (( $date <= 20 & $month <= 3 ))
then
echo True
elif(( ($month >=3 & $month < 6) & ($date<31) ))
then
echo True
else
echo False
fi