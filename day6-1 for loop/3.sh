read -p "enter the number : " n
for (( i=2 ; i<=n/2; i++))
do
if [ $((n%$i)) -eq 0 ]
then
echo $n not a prime
exit
fi
done
echo $n is prime