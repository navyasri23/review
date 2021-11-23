read -p "enter a value : " p
for (( i=0; i<=$p; i++ ))
do
echo 2^$i= $((2*$i))
done