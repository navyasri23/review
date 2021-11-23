no1=$((RANDOM%1000+100))
echo $no1
no2=$((RANDOM%1000+100))
echo $no2
no3=$((RANDOM%1000+100))
echo $no3
no4=$((RANDOM%1000+100))
echo $no4
no5=$((RANDOM%1000+100))
echo $no5

if [ $no1 -ge $no2 ] && [ $no1 -ge $no3 ] && [ $no1 -ge $no4 ] && [ $no1 -ge $no5 ]
then
    echo Maximum No is $no1
elif [ $no2 -ge $no1 ] && [ $no2 -ge $no3 ] && [ $no2 -ge $no4 ] && [ $no2 -ge $no5 ]
then
    echo Maximum No is $no2
elif [ $no3 -ge $no1 ] && [ $no3 -ge $no2 ] && [ $no3 -ge $no4 ] && [ $no3 -ge $no5 ]
then
    echo Maximum No is $no3
elif [ $no4 -ge $no1 ] && [ $no4 -ge $no2 ] && [ $no4 -ge $no3 ] && [ $no4 -ge $no5 ]
then
    echo Maximum No is $no4
else
    echo Maximum No is $no5
fi
if [ $no1 -le $no2 ] && [ $no1 -le $no3 ] && [ $no1 -le $no4 ] && [ $no1 -le $no5 ]
then
    echo Minimum No $no1
elif [ $no2 -le $no1 ] && [ $no2 -le $no3 ] && [ $no2 -le $no4 ] && [ $no2 -le $no5 ]
then
    echo Minimum No $no2
elif [ $no3 -le $no1 ] && [ $no3 -le $no2 ] && [ $no3 -le $no4 ] && [ $no3 -le $no5 ]
then
    echo Minimum No $no3
elif [ $no4 -le $no1 ] && [ $no4 -le $no2 ] && [ $no4 -le $no3 ] && [ $no4 -le $no5 ]
then
    echo Minimum No $no4
else
    echo minimum No $no5
fi