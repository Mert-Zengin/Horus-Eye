#!/usr/bin/env bash
# Coded By : Djawad Hammadi
# Github : Djawad-Hammadi
# Date : 03/01/2022
sara(){
cd ..
golwlh= cd xline/res/values/
nnn=$(grep '"app_name"' strings.xml | awk -F">" '{print $2}' | awk -F"<" '{print $1}')
if [[ $nnn == "" ]];then
printf ""
elif [[ $nnn != "" ]];then
printf "\033[1;33mAPP_NAME \033[1;37m-->\033[0;32m Found : \033[1;37m$nnn\n\n"
fi
kimatabghi= cd ../../..
ahmmalaf= cd xline/smali/com/termuxhackers/id
sed 's/"//g' MyService\$100000000.smali> ok.smali
sed 's+    const-string v7, +''+g' ok.smali > try.smali
printf "\033[1;33mKey \033[1;37m-->\033[0;32m FOUND : \033[1;37m";sed -n '91p' try.smali; printf "\n"
}
sara
