#!/usr/bin/env bash
#Coded By : Djawed Hammadi
#Copyright@2020
#Lets_Start
#----------
check() {
clear
printf "
\033[1;37m _    _  ____  __    ___  _____  __  __  ____
\033[1;37m( \/\/ )( ___)(  )  / __)(  _  )(  \/  )( ___)
\033[1;37m )    (  )__)  )(__( (__  )(_)(  )    (  )__) 
\033[1;37m(__/\__)(____)(____)\___)(_____)(_/\/\_)(____)
"
printf "\n\n\033[0;34mWe Need To Check Something In Your System:\n\n"
java=`which java`
if [[ "$?" == "0" ]];then
printf "\n\033[0;32m[ ✔ ] Java .............[ \033[1;33mFound \033[0;32m]\n\n"
else 
printf "\n\033[0;32m[#]\033[1;37mJava Not Found In Your System (;\n\n"
printf "\n\033[1;33mPlease Installing It :\n"
sleep 5 
exit
fi 
apktool=`which apktool`
if [[ "$?" == "0" ]];then
printf "\n\033[0;32m[ ✔ ] Apktool .............[ \033[1;33mFound \033[0;32m]\n\n"
else 
printf "\n\033[0;32m[#]\033[1;37mApktool Not Found In Your System (;\n\n"
printf "\n\033[1;33mInstalling It :\n"
sudo apt-get install apktool -y 
printf "\n\033[0;32mDone..\n\n"
fi
python3=`which python3` 
if [[ "$?" == "0" ]];then
sleep 2 
printf "\n\033[0;32m[ ✔ ] Python3 .............[ \033[1;33mFound \033[0;32m]\n\n"
else 
printf "\n\033[0;32m[#]\033[1;37m Python3 Not Found In Your System (;\n\n"
printf "\033[1;33mInstalling It :\n"
apt-get install python3 -y 
printf "\n\033[0;32mDone..\n\n"
fi
python3=`which pip3` 
if [[ "$?" == "0" ]];then
sleep 2 
printf "\n\033[0;32m[ ✔ ] Pip .............[ \033[1;33mFound \033[0;32m]\n\n"
else 
printf "\n\033[0;32m[#]\033[1;37m Pip Not Found In Your System (;\n\n"
printf "\033[1;33mInstalling It :\n"
sudo apt-get install pip -y 
printf "\n\033[0;32mDone..\n\n"
fi
pip install requirements.txt > /dev/null 2>&1 && pip3 install requirements.txt
update= chmod +x version.py && python3 version.py
printf "\n\033[0;32m[ ✔ ] Horus-Eye .............[ \033[1;33mStart \033[0;32m]\n\n"
sleep 10 
clear
}
check
#End
