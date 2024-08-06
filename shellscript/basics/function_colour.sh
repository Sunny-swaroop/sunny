#using colours 
#using function
#solving an example
red="\e[31m"
normal="\e[0m"
sum()
{
	read -p "enter a first number:" num1
	read -p "enter a second number:" num2
	num3=$(($num1+$num2))
	echo -e "${red}${num1}+${num2}=${num3}${normal}" 
}
sum

