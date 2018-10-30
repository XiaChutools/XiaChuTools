n=$@
y=1
for((i=n;i>=1;i--))
do 
  y=$(($y*$i))
done 
echo $y
