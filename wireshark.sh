#!/data/data/com.termux/files/usr/bin/bash
R="\033[1;31m"
G="\033[1;32m"
Y="\033[1;33m"
PU="\033[1;34m"
PI="\033[1;35m"
B="\033[1;36m"
W="\033[1;37m"
GR="\033[92m"
Gold="\e[38;5;220m"
Purple="\e[38;5;93m"

LOG_DIR=$PWD/logs
ILOG=$LOG_DIR/install.logs
mkdir -p $LOG_DIR

start_time=$(date +'%d/%m/%Y %H:%M:%S')

status_check() {
    if [ $? -eq 0 ]; then
        echo -e "$1 - ${G}Installed"
    else
        echo -e "$1 - ${R}Failed!"
    fi
}

termux() {
    echo -e '=================================\n\t𝐃𝐀𝐑𝐊 𝐋𝐄𝐆𝐄𝐍𝐃𝐒\n==================================\n\n\n' > "$ILOG"
    echo -e "=====================\n[+]https://github.com/Dark-Legends\n=====================\n\n" >> "$ILOG"
    echo -e "=====================\n[(♥) Check Other Script And Tools ]\n=====================\n\n" >> "$ILOG"
    echo -e '=====================\n[1]https://github.com/Dark-Legends/Linux-Package-Manager\n=====================\n' >> "$ILOG"
    echo -e '=====================\n[2]https://github.com/Dark-Legends/Terminal-backup\n=====================\n' >> "$ILOG" 
    echo -e '=====================\n[3]https://github.com/Dark-Legends/QRcode\n=====================\n' >> "$ILOG"
    echo -e '=====================\n[4]https://github.com/Dark-Legends/OSINT_Insta\n=====================\n' >> "$ILOG"   
    echo -e '=====================\n[5]https://github.com/Dark-Legends/SSH\n=====================\n' >> "$ILOG"
    echo -e '\n--------------------\n' >> "$ILOG"
    echo -e "\n---------------------------------------------------------------------------------➤\n" >> "$ILOG"
    echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀" >> "$ILOG"
    echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ " >> "$ILOG"
    echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀" >> "$ILOG"
    echo -e "\t⢠⣾⣿⣏⠉⠉⠉⠉⠉⠉⢡⣶⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠻⢿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡄⠀" >> "$ILOG"
    echo -e "\t⠈⣿⣿⣿⣿⣦⣽⣦⡀⠀⠀⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⢧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⠀⠀" >> "$ILOG"
    echo -e "\t⠀⠘⢿⣿⣿⣿⣿⣿⣿⣦⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⠇⠀⠀" >> "$ILOG"
    echo -e "\t⠀⠀⠈⠻⣿⣿⣿⣿⡟⢿⠻⠛⠙⠉⠋⠛⠳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⣿⡟⠀⠀⠀" >> "$ILOG"
    echo -e "\t⠀⠀⠀⠀⠈⠙⢿⡇⣠⣤⣶⣶⣾⡉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣰⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠾⢇⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⠃⠀⠀⠀" >> "$ILOG"
    echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠱⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠤⢤⣀⣀⣀⣀⣀⣀⣠⣤⣤⣤⣬⣭⣿⣿⠀⠀⠀⠀" >> "$ILOG"
    echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⢿⣿⣿⣿⣿⣿⣶⣤⣄⣀⣀⣠⣴⣾⣿⣿⣿⣷⣤⣀⡀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣾⣿⣿⣿⣿⡿⠿⠛⠛⠻⣿⣿⣿⣿⣇⠀⠀⠀" >> "$ILOG"
    echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣤⣤⣘⡛⠿⢿⡿⠟⠛⠉⠁⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣦⠀⠀" >> "$ILOG"
    echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣴⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢿⣿⣿⣿⣿⣿⣶⣦⣤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡄⠀" >> "$ILOG"
    echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⣿⣿⠿⠛⠉⠁⠀⠈⠉⠙⠛⠛⠻⠿⠿⠿⠿⠟⠛⠃⠀⠀⠀⠉⠉⠉⠛⠛⠛⠿⠿⠿⣶⣦⣄⡀⠀⠀⠀⠀⠀⠈⠙⠛⠂" >> "$ILOG"
    echo -e "\t⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠿⠛⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀\n\n" >> "$ILOG"
    echo -e "\t╦ ╦╦╦═╗╔═╗╔═╗╦ ╦╔═╗╦═╗╦╔═" >> "$ILOG"
    echo -e "\t║║║║╠╦╝║╣ ╚═╗╠═╣╠═╣╠╦╝╠╩╗" >> "$ILOG"
    echo -e "\t╚╩╝╩╩╚═╚═╝╚═╝╩ ╩╩ ╩╩╚═╩ ╩\n\n" >> "$ILOG"
    echo -e "\t\tCode By Manjunath\n\n" >> "$ILOG"
    echo -e "\n---------------------------------------------------------------------------------➤\n" >> "$ILOG"
    echo -e "=====================\nINSTALLING\n=====================\n" >> "$ILOG"
    echo -e "Start Time: $start_time\n" >> "$ILOG"
    echo -e "\n--------------------\n" >> "$ILOG"
    echo -ne 'wireshark-gtk\r'
    apt install wireshark-gtk -y &>> "$ILOG"
    status_check wireshark-gtk

    echo -e "\n--------------------\n" >> "$ILOG"
    echo -ne 'xterm\r'
    apt  install xterm -y &>> "$ILOG"
    status_check xterm

    echo -e "\n--------------------\n" >> "$ILOG"
    echo -ne 'tigervnc\r'
    pkg install tigervnc -y &>> "$ILOG"
    status_check tigervnc

    echo -e "\n--------------------\n" >> "$ILOG"
    echo -ne 'x11-repo\r'
    pkg install x11-repo -y &>> "$ILOG"
    status_check x11-repo

    echo -e "\n--------------------\n" >> "$ILOG"
    end_time=$(date +'%d/%m/%Y %H:%M:%S')
    echo -e "End Time: $end_time\n" >> "$ILOG"
}


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

echo -e "${Y}\t╦ ╦╦╦═╗╔═╗╔═╗╦ ╦╔═╗╦═╗╦╔═"
echo -e "${G}\t║║║║╠╦╝║╣ ╚═╗╠═╣╠═╣╠╦╝╠╩╗"
echo -e "${R}\t╚╩╝╩╩╚═╚═╝╚═╝╩ ╩╩ ╩╩╚═╩ ╩\n\n"
echo -e "\t${Gold}Code ${W}By ${Purple}Manjunath\n\n"
for ((i=1; i<=4; i++)) do
echo
done
echo -e "\033[1;32m"
termux

echo -e '\n--------------------\n' >> "$ILOG"

echo -e '=========\nCOMPLETED\n=========\n' >> "$ILOG"
echo -e "\n${PI}[+] ${G}Logs Saved : "${Gold}$ILOG"
for ((i=1; i<=5; i++))
do
echo
done
echo -e "\033[1;36mHi Set Your ${Y}Password ${GR}ok And 'Don't Forgot'"
vncserver
vncserver -list
export DISPLAY=":1"
for ((i=1; i<=3; i++))
do
echo
done
echo -e "${GR}Now You Can Run WireShark In Termux To Run Server ${W}./wireshark"
mv wireshark-server.sh wireshark
rm -rf wireshark.sh
