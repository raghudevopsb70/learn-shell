i=10
while [ $i -gt 0 ]; do
  echo I = $i
  i=$(($i-1))
done


for fruit in apple banana ; do
  echo Fruit Name = $fruit
done
