a=0
b=0
noof=5
while [ $b -lt $noof ]
do
number=$((RANDOM%100+10))
echo $number
a=$(($a+$number))
((b++))
done
echo $a
avg=$(($a/2))
echo $avg
