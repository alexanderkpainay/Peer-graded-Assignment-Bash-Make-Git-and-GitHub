readme: guessinggame.sh
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "### Make was last run at:" >> README.md
	date >> README.md
	echo >> README.md
	echo -n "### The guessing game contains: " >> README.md
	wc -l guessinggame.sh | egrep -o [0-9]+ >> README.md
	echo "### lines" >> README.md

