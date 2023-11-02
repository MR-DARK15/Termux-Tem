#!/usr/bin/etc bash
# It is forbidden to copy the source of the tool
# Copyright (2023) for Script open source
echo ""
sleep 2
clear
echo ""
echo -e "\e[1;92m,____"
echo -e "                \e[1;92m|---.\\"
echo -e "        ___     \e[1;92m|        MR - DARK"
echo -e "      \e[1;92m/ .-\  ./=)"
echo -e "      \e[1;92m|  |••|_/\/|     DARK THE HACKED"                      echo -e "      \e[1;92m;  |-; | /_|"
echo -e "     \e[1;92m/ \_| |/ \  |"
echo -e "    \e[1;92m/      \/\( |"
echo -e "    \e[1;92m|   /  |   ) |"
echo -e "   \e[1;92m/   \ _/     |"
echo -e "   \e[1;92m/--._/  \    |"
echo -e "   \e[1;92m/|)    |    /"
echo -e "    \e[1;92m/     |   |"
echo -e "   \e[1;92m.       |   |"
echo -e "  \e[1;92m/         \  |"
echo -e " \e[1;92m(_.-.__.__./  /"
echo -e "\e[1;91mTelegram: \e[1;92mhttps://t.me/name_MR_DARK"
echo -e "\e[1;91mTelegram-chanel: \e[1;92mhttps://t.me/Cyber_Seven"
echo ""
read -p "your install tem? [Yes/No]: " input

if [[ $input == Yes || $input == yes || $input == Y || $input == y ]]; then
  echo ""
  clear
  sleep 2
  echo ""
  cp bash.bashrc $HOME
  cd /data/data/com.termux/files/usr/etc
  rm -rf motd
  rm -rf bash.bashrc
  cd $HOME
  mv bash.bashrc /data/data/com.termux/files/usr/etc
  echo "Install shod ! ! ! (:"
  echo "Restart Termux [exit]"
  exit 3

elif [[ $input == No || $input == no || $input == N || $input == n ]]; then
exit 2
else
echo -e "\e[1;91mInvalid Option"
exit 1
fi