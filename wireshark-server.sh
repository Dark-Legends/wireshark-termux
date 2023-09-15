#!/bin/bash

R="\033[1;31m"
G="\033[1;32m"
Y="\033[1;33m"
PU="\033[1;34m"
PI="\033[1;35m"
B="\033[1;36m"
W="\033[1;37m"
BL="\033[1;30m"
Gre="\033[92m"

clear
echo -e "\033[1;32m"
echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"
echo -e "\t⢠⣾⣿⣏⠉⠉⠉⠉⠉⠉⢡⣶⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠻⢿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡄⠀"
echo -e "\t⠈⣿⣿⣿⣿⣦⣽⣦⡀⠀⠀⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⠀⠀"
echo -e "\t⠀⠘⢿⣿⣿⣿⣿⣿⣿⣦⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⠇⠀⠀"
echo -e "\t⠀⠀⠈⠻⣿⣿⣿⣿⡟⢿⠻⠛⠙⠉⠋⠛⠳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⡟⠀⠀⠀"
echo -e "\t⠀⠀⠀⠀⠈⠙⢿⡇⣠⣤⣶⣶⣾⡉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣰⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠾⢇⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⠃⠀⠀⠀"
echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠱⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠤⢤⣀⣀⣀⣀⣀⣀⣠⣤⣤⣤⣬⣭⣿⣿⠀⠀⠀⠀"
echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⢿⣿⣿⣿⣿⣿⣶⣤⣄⣀⣀⣠⣴⣾⣿⣿⣿⣷⣤⣀⡀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣾⣿⣿⣿⣿⡿⠿⠛⠛⠻⣿⣿⣿⣿⣇⠀⠀⠀"
echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣤⣤⣘⡛⠿⢿⡿⠟⠛⠉⠁⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣦⠀⠀"
echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢿⣿⣿⣿⣿⣿⣶⣦⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡄⠀"
echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣿⠿⠛⠉⠁⠀⠈⠉⠙⠛⠛⠻⠿⠿⠿⠿⠟⠛⠃⠀⠀⠀⠉⠉⠉⠛⠛⠛⠿⠿⠿⣶⣦⣄⡀⠀⠀⠀⠀⠀⠈⠙⠛⠂"
echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠿⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀"
for ((i=1; i<=2; i++))
do
echo
done

echo -e "\t\t${R}Crated ${W}By ${Y}Ethical ${PU}Hacker ${B}Manjunath"
for ((i=1; i<=2; i++))
do
echo
done
echo -e "${Y}\t╦ ╦╦╦═╗╔═╗╔═╗╦ ╦╔═╗╦═╗╦╔═"
echo -e "${G}\t║║║║╠╦╝║╣ ╚═╗╠═╣╠═╣╠╦╝╠╩╗"
echo -e "${R}\t╚╩╝╩╩╚═╚═╝╚═╝╩ ╩╩ ╩╩╚═╩ ╩"

for ((i=1; i<=3; i++))
do
echo
done
echo -e "\t${Gre}[${W} 1${Gre} ]${PI} Start ${B}Wireshark"
echo
echo -e "\t${Gre}[${W} 2${Gre} ]${PI} Stop ${B}Wireshark"
echo
echo -e "\t${Gre}[${W} 3${Gre} ]${Y} Exit"
echo
echo -e "\t${Gre}[${W} 4${Gre} ]${PI} About ${B}This And Installation"

for ((i=1; i<=3; i++))
do
echo
done

echo -e "\033[1;32m"

read -p "Choose To Use Now : " choice

if [[ $choice != "1" && $choice != "2" && $choice != "3" && $choice != "4" ]]; then
    echo -e "\t${R}Invalid choice. ${G}Please enter a valid choice."
    exit 1
fi

# Start or stop or Exit Wireshark
case $choice in
    "1")
        clear
echo -e "${Y}\t╦ ╦╦╦═╗╔═╗╔═╗╦ ╦╔═╗╦═╗╦╔═"
echo -e "${G}\t║║║║╠╦╝║╣ ╚═╗╠═╣╠═╣╠╦╝╠╩╗"
echo -e "${R}\t╚╩╝╩╩╚═╚═╝╚═╝╩ ╩╩ ╩╩╚═╩ ╩"
     	for ((i=1; i<=3; i++))
	do
	echo
	done
        echo -e "${W}Starting ${G}Wireshark..."
        vncserver -geometry 800x600
        export DISPLAY=":1"
        wireshark
        ;;
    "2")
        clear
echo -e "${Y}\t╦ ╦╦╦═╗╔═╗╔═╗╦ ╦╔═╗╦═╗╦╔═"
echo -e "${G}\t║║║║╠╦╝║╣ ╚═╗╠═╣╠═╣╠╦╝╠╩╗"
echo -e "${R}\t╚╩╝╩╩╚═╚═╝╚═╝╩ ╩╩ ╩╩╚═╩ ╩"
	for ((i=1; i<=3; i++))
	do
	echo
	done
        echo -e "${W}Stopping ${G}Wireshark..."
for ((i=1; i<=3; i++))
do
echo
done
        vncserver -kill :1
echo
        ;;
    "3")
	clear
	for ((i=1; i<=3; i++))
	do
	echo
	done
        echo -e "${G}Exit Now..."
        for ((i=1; i<=3; i++))
	do
	echo
	done
        exit 0
        ;;
    "4")
	clear
for ((i=1; i<=3; i++))
do
echo
done
echo -e "All requirements I had a explained on Github Repository And all information about on this Tool On github"
  	echo -e "\033[1;32m"
for ((i=1; i<=4; i++))
do
echo
done
read -p "Boss Follow On Github Now ? (yes/no) : " Tell

if [ "$Tell" == "yes" ] || [ "$Tell" == "yes" ]; then

xdg-open "https://github.com/Dark-Legends/wireshark-termux"

elif [ "$Tell" == "no" ] || [ "$Tell" == "no" ]; then

        echo

else

    echo -e "${R}Invalid input. Please type ${G}'yes' ${R}or ${G}'no'."
fi
;;
esac
