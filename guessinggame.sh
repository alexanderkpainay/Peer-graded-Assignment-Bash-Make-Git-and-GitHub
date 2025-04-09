#!/usr/bin/env bash
# File: guessinggame.sh
echo Guess the number of files in the current working directory
read response


function guess {
    fileCount=$(ls ./ | wc -l)
    while [[ 1 ]]
    do 
    if [[ $response -eq $fileCount ]]
    then 
        echo Congratulations!! You guessed correctly!
        exit
        
    elif [[ $response -gt $filecount ]]
    then 
        echo Your guess is greater than the file count. Please try again
        read response
    else
        echo Your guess is less than the file count. Please try again
        read response
    fi
    done 
}

guess 



