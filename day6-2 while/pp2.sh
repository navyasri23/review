echo "Guess the number between 1 to 100"

small=1
big=100
x=0

x=$((small+big/2))

isNotMagic=1

while (($isNotMagic==1))

do
	 	
	if (($small == $big))
	then
		isNotMagic=0
		echo $small
	else
		read -p "no less than $x yes:" a
	fi
	if [[ "$a" == "yes" || "$a" == "y" || "$a" == "Y" ]]
	then
		big=$x
	else
		small=$x
	fi
	
	x=$((small+big/2))

done