echo "Select conversion type: "
echo "1.Feet to Inches 2. Inches to Feet 3.Feet to Metres 4.metres to Feet"
read ct
case $ct in
   1)
	in=inches
	ft=feet
	read -p "Enter your value for conversion: " n
	echo $n $ft = $((n*12)) $in
	;;
   2)
	in=inches
	ft=feet
	read -p "Enter your value for conversion: " n
	echo $n $in = $((n/12)) $ft
	;;
   3)
	mts=meters
	ft=feet
        read -p "Enter your value for conversion: " n
	echo $n $ft = $((n*32/100)) $mts
	;;
   4)
	mts=meters
	ft=feet
        read -p "Enter your value for conversion: " n
	echo $n $mts = $((n*100/32)) $ft
	;;
   *)
        echo "Invalid Input - Enter from 1 to 4 for unit conversions"
        ;;
esac