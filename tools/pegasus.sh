#!/usr/bin/env bash
# Coded By : Djawad-Hammadi
# Date : 13/01/2022
# Github : Djawad-Hammadi
pegasus(){
cd ..
golwlh= cd xline/res/values/
nnn=$(grep '"app_name' strings.xml | awk -F">" '{print $2}' | awk -F"<" '{print $1}')
if [[ $nnn == "" ]];then
printf ""
elif [[ $nnn != "" ]];then
printf "\033[1;33mAPP_NAME \033[1;37m-->\033[0;32m Found : \033[1;37m$nnn\n\n"
fi
kimatabghi= cd ../../..
ahmmalaf= cd xline/smali/com/tendcloud/tenddata/
sed 's/"//g' o.smali > ok.smali
sed 's+    const-string v3, +''+g' ok.smali > try.smali
printf "\033[1;33mHOST \033[1;37m-->\033[0;32m FOUND : \033[1;37m";sed -n '163p' try.smali; printf "\n"
}
pegasus
