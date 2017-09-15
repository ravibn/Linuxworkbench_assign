#!/usr/bin/env bash
# File: guessinggame.sh

count_files_in_dir() {
           ls | wc -l
}

no_files=$( count_files_in_dir )
i=0

while [ $i -ne $no_files ]
do
       read -p "Enter the number of files in the current directory :" guess
        
       
       if [ $guess -eq $no_files ] 
       then 
           echo "Congrats!! You guessed correctly "
           exit 0
       elif [ $guess -gt $no_files ]
           then
             echo "Guessing too high "
           else
             echo "Guessing is too low "
       fi
done

