echo " enter a no : "
read n
x=1
while [ $n -gt 1 ]
do
x=$((x*n))
n=$((n-1))
done
echo $x