ls *.* > chickennugget.txt
a=$(cat chickennugget.txt | wc -l)
rm chickennugget.txt
echo "What is your name?"
read n
function name {
	echo $n 
}
name
echo "Please enter your guess for the number of files in the current directory."
read b
while [[ $a -ne $b ]]
do
	if [[ $a -gt $b ]]
	then
		echo "That number is too high, please guess again."
		read b
	else
		echo "That number is too low, please guess again."
		read b
	fi
done
name
echo "Congratulations. There are $b number of files in the directory!"
