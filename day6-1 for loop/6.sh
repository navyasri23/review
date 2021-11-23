echo "enter an number :"
read n
if [ $n -lt 1 ]
then
echo not
exit
fi

#find factors and prime

i=2
x=0
y=0
for ((i;i<$n;))
do
    
  if [ `expr $n % $i` -eq 0 ]
then
      z=$i

  for ((j=2;j<=$z/2;))
do
      y=0
      if [ $z % $j -eq 0 ]
then
      y=1
      
      fi
      j=`expr $j + 1`
  done
  if [ $y -eq 0 ]
then
  echo $z
  x=1
  fi
  fi
  i=`expr $i + 1`
  done
  if [ $x -eq 0 ]
then
  echo no prime factors $n
  fi