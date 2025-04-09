#!/usr/bin/env bash
# File: guessinggame.sh
echo Guess the number of files in the current working directory
read response
fileCount=$(ls ./ | wc -l)
if [[ $fileCount -eq $response ]]
then 
    echo Congratulations! You guessed correctly!
elif [[ $response -lt $fileCount ]]
then 
    echo Sorry, your guess is less then the file count
else 
    echo Sorry, your guess is more then the file count
fi