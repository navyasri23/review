read -p 'enter number ' n
for (( i = 1 ; i<=$n ; i++ ))
do
if [ $i -eq $n ]
then
   echo 1/$i
else
   echo 1/$i + 
fi
done