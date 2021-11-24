declare -a repeatArray
arr=0
for((i=10;i<100;i++))
do
if [ $((i%10)) -eq $(((i/10)%10)) ]
then
repeatArray[((arr++))]=$i
fi
done
echo "repeat numbers are ${repeatArray[@]}"