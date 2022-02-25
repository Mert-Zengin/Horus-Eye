#!/usr/bin/env bash
xploit(){
cd ..
golwlh= cd xline/res/values/
nnn=$(grep '"app_name"' strings.xml | awk -F">" '{print $2}' | awk -F"<" '{print $1}')
if [[ $nnn == "" ]];then
printf ""
elif [[ $nnn != "" ]];then
printf "\033[1;33mAPP_NAME \033[1;37m-->\033[0;32m Found : \033[1;37m$nnn\n\n"
fi
kimatabghi= cd ../../..
xploit= cd xline/smali/com/remote/app/
sed -i 's/?model="//' h.smali
xploit=$(grep -a "http://" h.smali | cut -d '/' -f2- | tr -d '\0' |tr -d "/,")
if [[ $xploit == "" ]];then
printf ""
elif [[ $xploit != "" ]];then
printf "\033[1;33mHOST_AND_PORT \033[1;37m-->\033[0;32m Found : \033[1;37m$xploit\n\n"
fi
}
xploit
