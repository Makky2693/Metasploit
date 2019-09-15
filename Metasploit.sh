
# Author : Mr k3mpl03
# Official Toxic Cyber Team
#Thanks To All Member TCT
# • Mr Fath
# • Frizee
# • Carlos
# • ArRose
# • Mr 007
# • Mr GOT4KX
# • Mr Dhilz
# • Exotic Shadow

clear
echo
echo $cy"   ╔═══════════╗"
echo $cy" ╔═╝███████████╚═╗"
echo $cy"╔╝███████████████╚╗"
echo $cy"║█████████████████║"
echo $cy"║█████████████████║"
echo $cy"║█████████████████║"
echo $cy"║█╔█████████████╗█║"
echo $cy"╚╦╝███▒▒███▒▒███╚╦╝"
echo $cy"╔╝██▒▒▒▒███▒▒▒▒██╚╗"
echo $cy"║██▒▒▒▒▒███▒▒▒▒▒██║"
echo $cy"║██▒▒▒▒▒███▒▒▒▒▒██║"
echo $cy"║██▒▒▒▒█████▒▒▒▒██║"
echo $cy"╚╗███████████████╔╝"
echo $cy" ╚══╦╝██▒█▒██╚╦══╝"
echo $cy"    ║█████████║"
echo $cy"    ║█║██║██║█║"
echo $cy"    ╚═╩══╩══╩═╝"
	
	echo $cy"["$me"1"$cy"]"$i" Install Metasploit "
    echo $cy"["$me"2"$cy"]"$i" Kembali "
echo $bi"╭─# Metasploit Installer ["$bi"Masukkan pilihan anda"$bi"]"
read -p"╰───# Makky_2693 ~# " pil

if [ $pil = 1 ]
then
clear
pkg update && pkg upgrade
pkg install wget && pkg install curl
pkg install ruby
pkg install root-repo && pkg install unstable-repo && pkg install x11-repo
pkg install metasploit

fi


if [ $pil = 2 ]
then
clear
echo $cy"Semoga Bermanfaat"
sleep 1
echo $i"Jangan Lupa Share Tools Ini"
sleep 1
echo $pur"Dan Subscribe Channel Saya"
sleep 1
sleep 1
echo $pur"Terima kasih Yang Sudah Support dengan Tools ini"
sleep 1
clear
exit
fi
