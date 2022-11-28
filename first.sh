n=2
i=0
while [ $i -le 10 ]
do
echo " $n * $i = $(( n * i ))"
i=$((i+1))
done
