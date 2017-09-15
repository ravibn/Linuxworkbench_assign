date_time   = ` date  `
no_of_lines = ` cat guessinggame.sh | wc -l `

README.md : ; echo " #This is Title of project \n Make $(date_time) \n $(no_of_lines) lines of code in guessinggame.sh" > README.md  
              


