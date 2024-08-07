#checking months in a year
#using colours
normal="\e[0m"
red="\e[31m"
green="\e[32m"
yellow="\e[33m"
blue="\e[34m"
echo -e " ${red}choose from 1 to 12 months in a year ${normal}" 
read -p "choose a month in a year :" num
if [ $num -eq 1 ]
then	
       echo -e "${green}you have choosed ${num} the month is JANUARY${normal}"
elif [ $num -eq 2 ]
then
       echo -e "${yellow}you have choosed ${num} the month is FEBRUARY${normal}"
elif [ $num -eq 3 ]
then
      echo -e "${red}you have choosed ${num} the month is MARCH${normal}"
elif [ $num -eq 4 ]
then
      echo -e "${blue}you have choosed ${num} the month is APIRL${normal}"
elif [ $num -eq 5 ] 
then
      echo -e "${green}you have choosed ${num} the month is MAY${normal}"
elif [ $num -eq 6 ]
then
        echo -e "${yellow}you have choosed ${num} the month is JUNE${normal}"
elif [ $num -eq 7 ]
then
        echo -e "${blue}you have choosed ${num} the month is JULY${normal}"
elif [ $num -eq 8 ]
then
        echo -e "${green}you have choosed ${num} the month is AUGUST${normal}"
elif [ $num -eq 9 ]
then
        echo -e "${red}you have choosed ${num} the month is SEPTEMBER${normal}"
elif [ $num -eq 10 ]
then	
        echo -e "${yellow}you have choosed ${num} the month is OCTOBER${normal}"
elif [ $num -eq 11 ]
then
        echo -e "${blue}you have choosed ${num} the month is NOVEMBER${normal}"
elif [ $num -eq 12 ]
then
        echo -e "${green}you have choosed ${num} the month is DECEMBER${normal}"
else
	echo "you have choosed invalid option"
fi

        
