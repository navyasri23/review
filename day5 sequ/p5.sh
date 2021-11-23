echo "Select anyone"
echo "a b c"
read area
case $area in
   a)   
	x=42
	y=$((x/12))
        echo $y
	;;
   b)
	L=$((60*3/10))
        echo $L $mts
	B=$((40*3/10))
        echo $B $mts
	;;
   c)
	leng=$((60*3/10))
	echo $leng $mts
	breadth=$((40*3/10))
	echo $breadth $mts
	ar=$((leng*breadth))
	echo $ar
	total=$((25*ar))
	echo $total
	acr=$((total/4046))
        echo $acr
	;;
esac