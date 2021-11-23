read -p "enter the year : " year
if [[ $year%4 -eq 0 && $year%100 -ne 0 || $year%400 -eq 0 ]]
then
echo $year "leap year"
else
echo $year "Not a leap year"
fi