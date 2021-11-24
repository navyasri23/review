arr=( 0 -1 2 3 -3 1 )
echo "elements are: " ${arr[0]}
x=${#arr[@]}

for (( i=0 ; i<$x-2 ; i++ ))
do 
for (( j=i+1; j<$x-1 ; j++ ))
do
for (( k=j+1 ; k<$x ; k++ ))
do
if [ $(( arr[$i]+arr[$j]+arr[$k] )) == 0 ]
then
echo -e "${arr[i]} \c"
echo -e "${arr[j]} \c"	
echo -e "${arr[k]} \n"
fi
done
done	
done