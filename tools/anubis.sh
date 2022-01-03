#!/usr/bin/env bash
# Coded By : Djawad Hammadi
# Github : Djawad-Hammadi
# Date : 03/01/2022
anubis() {
cd ..
golwlh= cd xline/res/values/
nnn=$(grep '"title_activity_act_test"' strings.xml | awk -F">" '{print $2}' | awk -F"<" '{print $1}')
if [[ $nnn == "" ]];then
printf ""
elif [[ $nnn != "" ]];then
printf "\033[1;33mAPP_NAME \033[1;37m-->\033[0;32m Found : \033[1;37m$nnn\n\n"
fi
kimatabghi= cd ../../..
ahmmalaf= cd xline/smali/wocwvy/czyxoxmbauu/slsa/
sed 's/"//g' c.smali > ok.smali
sed 's+    const-string v0, +''+g' ok.smali > try.smali
printf "\033[1;33mHOST \033[1;37m-->\033[0;32m FOUND : \033[1;37m";sed -n '53p' try.smali; printf "\n"
}
anubis
