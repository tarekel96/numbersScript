echo "Type a positive integer: "
counter=0
read INTEGER
while [ $counter -le $INTEGER ]; do
	if  [ $((counter % 2 == 1)) ]; then
		echo $counter "Odd"
		counter=$(($counter + 1)) 
	else	
		echo $counter "Even"
		counter=$(($counter + 1)) 
	fi
done	
