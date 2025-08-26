#!/usr/bin/bash
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
WHITE='\033[1;37m'
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m'
clear
echo "Who Is Ur name?"
read nama 
sleep 1
echo
echo
echo -e "${CYAN}    HELLO THERE ${nama} THANKS FOR USING MY SCRIPT I HOPE U ENJOY😁"
sleep 3
clear
echo -e "${CYAN}                   ╔═══════════════════════════════════════╗"
echo -e "${CYAN}                   ║     $(date)      ║"
echo -e "${CYAN}                   ╚═══════════════════════════════════════╝"
echo -e "${CYAN}                   ╔═══════════════════════════════════════╗"
echo -e "${CYAN}                   ║         HERO TOOLS STARTED            ║"
echo -e "${CYAN}                   ╚═══════════════════════════════════════╝"
sleep 3
clear
echo -e "${NC}█▒▒▒▒▒▒▒▒▒10%"
sleep 3
clear
echo -e "████▒▒▒▒▒▒30%"
sleep 4
clear
echo -e "█████▒▒▒▒▒50%"
sleep 7 
clear
echo "████████▒▒80%"
sleep 3
echo "██████████100%"

echo "SUCCESFULLY LOADED!"
sleep 3
clear
while true; do
echo
echo
  echo -e "${BLUE}┏━━━━━━━━━━━━━━━━━━━━━━━━━━"
  echo -e "${BLUE}┃  HERO TOOLS STARTED!"
  echo -e "${BLUE}┃   LANGUAGE : BASH"
  echo -e "${BLUE}┃   DEVELOPER : HERO XPLOIT"
  echo -e "${BLUE}┗━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo
echo
echo
echo
  echo
  echo
  echo
  echo                          
  echo
echo -e "${CYAN}                  ╔═══════════════════════════════════════╗"
echo -e "${CYAN}                  ║              HELLO THERE              ║"
echo -e "${CYAN}                  ║    YOU CAN FREELY ACCES ALL FEATURE   ║"
echo -e "${CYAN}                  ╚═══════════════════════════════════════╝"
sleep 1
echo -e "${CYAN}                  ╔═══════════════════════════════════════╗"
echo -e "${CYAN}                  ║              ALL MENUS                ║"
echo -e "${CYAN}                  ╠═══════════════════════════════════════╣"
echo -e "${CYAN}                  ║ ${RED}[ 1 ] ${GREEN} SQL INJECTION                  ║"
echo -e "${CYAN}                  ╠═══════════════════════════════════════╣"
echo -e "${CYAN}                  ║ ${RED}[ 2 ] ${GREEN} EXIT      ${CYAN}                     ║"
echo -e "${CYAN}                  ╚═══════════════════════════════════════╝"
read -p "ཌChoose The Menuད:" pil
case $pil in 
  1)
    git clone https://github.com/Agressiv1njector/psqli-pro
    bash psqli.sh
     continue
    ;;
  2)
    echo -e "${RED} Goodbyee"
    break
    ;;
  *)
    clear
    echo -e "${RED} Your input is wrong!"
    continue
    ;;
  esac
done
