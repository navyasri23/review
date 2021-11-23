read -p "Enter :"  n

x=0

y=0


while (($x<= $n &&  $y< 256))
do
	y=$((2**x))

	echo $y

	x=$((x+1))
         
done