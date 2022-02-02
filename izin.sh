#!/bin/bash
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- https://icanhazip.com);
IZIN=$(curl https://raw.githubusercontent.com/faiz007t/premium/main/ipvps | grep $MYIP)
if [ $MYIP = $IZIN ]; then
clear
echo -e ""
echo -e "${green}Permission Accepted...${NC}"
else
clear
echo -e ""
echo -e "======================================="
echo -e "${red}===[ Permission Denied...!!! ]===${NC}";
echo -e "Contact WA https//ws.me/011-14144373"
echo -e "For Registration IP VPS"
echo -e "======================================="
echo -e ""
exit 0
fi
