sum=0
for i in ` seq 5 `
do
      rand=$((RANDOM%100))
		echo $rand
      sum=$((sum + rand))
done
echo "sum of 5 random number $sum"
echo "average of 5 random number is  $((sum / 5))"


