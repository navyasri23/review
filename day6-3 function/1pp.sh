echo "F to C"
read -p "cel degree= " cel
fa=$(( (cel*9/5)+32 ))
echo "Fh =" $fa
echo
echo "C to F"
read -p "farht degree = " frh
ces=$(( (frh-32)*5/9 ))
echo "Celsius =" $ces