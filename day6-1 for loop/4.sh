read -p "enter a number : " x
read -p "enter b number : " y
for (( i=$x;i<=y;i++ ))
do
num=0
for((j=1;j<=$i;j++))
do
if [ $(($i%$j)) -eq 0 ]
then
num=$(($num+1))
fi
done
if [ $num -eq 2 ]
then
echo $i
fi
done