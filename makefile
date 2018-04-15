readme.md: guessinggame.sh
	echo "Guessing Game Project: Guess the number of files in a directory" > readme.md
	echo "Date and time the readme file was created" >> readme.md
	date >> readme.md
	echo "The number of lines the project code contains:" >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
	echo "Please find the URL for the Git Hub Repository" >> readme.md
	echo "https://github.com/Fcorsini123/Guessing-Game-Project" >> readme.md

