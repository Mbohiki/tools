#!/usr/bin
# Warna Teks
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
NC='\033[0m'
while true; do
echo -e "${CYAN}         ╔═══════════════════════════════════════╗"
echo -e "${CYAN}         ║   WELCOME TO HEROXPLOIT'S TOOLS       ║"
echo -e "${CYAN}         ╚═══════════════════════════════════════╝"
echo -e "${CYAN}         ╠═══════════════════════════════════════╣"
echo -e "${CYAN}         ╔═══════════════════════════════════════╗"
echo -e "${CYAN}         ║   Im an tools who made by HeroXploit  ║"
echo -e "${CYAN}         ╚═══════════════════════════════════════╝"
sleep 3
echo -e "${CYAN}         ╔═══════════════════════════════════════╗"
echo -e "${CYAN}         ║       Wanna go to the menu?           ║"
echo -e "${CYAN}         ╚═══════════════════════════════════════╝"
echo -e "${CYAN}         ╠ [ 1 ] Go To The Menus                 ╣"
echo -e "${CYAN}         ╠ [ 2 ] Exit                            ╣"
echo -e "${CYAN}         ╚═══════════════════════════════════════╝"
sleep 2
read -p "Choose 1/2:" ch
case $ch in
  1)
    bash menu.sh
   break
   ;;
  2)
    echo -e "${CYAN} Goodbye"
    break
    ;;
  *)
    sleep 1
    clear
    echo -e "${RED} INPUTAN SALAH!"
   esac
done
