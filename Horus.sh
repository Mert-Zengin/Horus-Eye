#!/usr/bin/env bash
#Coded By : Djawed Hammadi
#Copyright@2020
#Lets_Start
#----------
#banner :
banner(){
banner= cd tools
check= chmod +x check.sh && bash check.sh
banner2= chmod +x banner.py && python3 banner.py
back_1= cd ..
remove
}
#Code :
debug() {
printf "\n"
printf "\033[0;32m┌─[\033[0;31mHorus\033[0;32m]──[\033[0;31m~\033[0;32m]─[\033[0;32mEye\033[0;32m]:\n" 
printf "\033[1;37m└───► Enter Payload : "
read payload
printf "\n" 
if [[ $payload == "" ]];then
printf "\n\033[0;32mInvailed Input ...Restart\n"
go3= bash Horus.sh
elif [[ $payload != "" ]];then
printf "\033[0;34m[#] Start Debuging ...\n"
printf "\033[1;37m\n"
apktool d $payload -o xline > /dev/null 2>&1;
sleep 5 
printf "\033[1;33mDone ..\n\n"
fi
}
scanner () {
#Scaning_Banner
titi_1= cd tools
scanner_banner= chmod +x scanning_banner.py && python3 scanning_banner.py
tit_2= cd .. 
firs= cd xline
#Fucking_rat
fucking=$(grep '"com.google.playservices"' AndroidManifest.xml)
if [[ $fucking == "" ]];then
printf ""
elif [[ $fucking != "" ]];then
printf "\033[1;33mFucking Rat \033[1;37m-->\033[0;32m FOUND\n\n"
fi
#Rafel_Rat
rafel=$(grep '"com.velociraptor.raptor"' AndroidManifest.xml)
if [[ $rafel == "" ]];then
printf ""
elif [[ $rafel != "" ]];then
printf "\033[1;33mRafel Rat \033[1;37m-->\033[0;32m FOUND\n\n"
fi
#Pegasus_Scanner
pegasus=$(grep '"com.xxGameAssistant.pao"' AndroidManifest.xml)
if [[ $pegasus == "" ]];then
printf ""
elif [[ $pegasus != "" ]];then
printf "\033[1;33mPegasus \033[1;37m-->\033[0;32m FOUND\n\n"
fi
#Sara_Scanner
sara=$(grep '"com.termuxhackers.id"' AndroidManifest.xml)
if [[ $sara == "" ]];then
printf ""
elif [[ $sara != "" ]];then
printf "\033[1;33mSara Ransomware \033[1;37m-->\033[0;32m FOUND\n\n"
fi
#Anubis_Scanner
anubis=$(grep '"wocwvy.czyxoxmbauu.slsa"' AndroidManifest.xml)
if [[ $anubis == "" ]];then
printf ""
elif [[ $anubis != "" ]];then
printf "\033[1;33mAnubis 2.5 \033[1;37m-->\033[0;32m FOUND\n\n"
fi
#Xploit_Scanner
xploit=$(grep '"com.remote.app"' AndroidManifest.xml)
if [[ $xploit == "" ]];then
printf ""
elif [[ $xploit != "" ]];then
printf "\033[1;33mXploitSPY \033[1;37m-->\033[0;32m FOUND\n\n"
fi
#888_Scanner
shitrat=$(grep '"com.example.dat.a8andoserverx"' AndroidManifest.xml)
if [[ $shitrat == "" ]];then
printf ""
elif [[ $shitrat != "" ]];then
printf "\033[1;33m888RAT V1.1 \033[1;37m-->\033[0;32m FOUND\n\n"
fi
#L3mon_Scanner
l3mon=$(grep '"com.etechd.l3mon"' AndroidManifest.xml)
if [[ $l3mon == "" ]];then
printf ""
elif [[ $l3mon != "" ]];then
printf "\033[1;33mL3MON V1.1 \033[1;37m-->\033[0;32m FOUND\n\n"
fi
#AndroRat_Scanner
androrat=$(grep '"my.app.client"' AndroidManifest.xml)
if [[ $androrat == "" ]];then
printf ""
elif [[ $androrat != "" ]];then
printf "\033[1;33mANDRORAT V1.0 \033[1;37m-->\033[0;32m FOUND\n\n"
fi
#Metasploit_Scanner
metasploit=$(grep '"MainBroadcastReceiver"' AndroidManifest.xml) 
if [[ $metasploit == "" ]];then
printf ""
elif [[ $metasploit != "" ]];then
printf "\033[1;33mMETASPLOIT V6.0 \033[1;37m-->\033[0;32m FOUND\n\n"
fi
#droidjack_scanner
droid=$(grep '"net.droidjack.server"' AndroidManifest.xml)
if [[ $droid == "" ]];then
printf ""
elif [[ $droid != "" ]];then
printf "\033[1;33mDROIDJACK V4.4 \033[1;37m-->\033[0;32m FOUND \n\n"
fi
#ahm_scanner
ahm=$(grep '"ahmyth.mine.king.ahmyth.MainActivity"' AndroidManifest.xml)
if [[ $ahm == "" ]];then
printf ""
elif [[ $ahm != "" ]];then
printf "\033[1;33mAHMYTH V1.0 \033[1;37m-->\033[0;32m FOUND \n\n"
fi
#SpynoteV.50
spynote5=$(grep '"yps.eton.application"' AndroidManifest.xml)
if [[ $spynote5 == "" ]];then
printf ""
elif [[ $spynote5 != "" ]];then
printf "\033[1;33mSPYNOTE V5.0 \033[1;37m-->\033[0;32m FOUND \n\n"
fi
#spymax2_scanner
spy2=$(grep '"package.name.suffix"' AndroidManifest.xml)
if [[ $spy2 == "" ]];then
printf ""
elif [[ $spy2 != "" ]];then
printf "\033[1;33mSPYMAX V2.0 \033[1;37m-->\033[0;32m FOUND\n\n"
fi
#spymax_scanner
open= cd res/values/
spymax=$(grep '"a"' strings.xml)
if [[ $spymax == "" ]];then
printf ""
elif [[ $spymax != "" ]];then
printf "\\033[1;33mSPYMAX V1.0 \033[1;37m-->\033[0;32m FOUND \n\n"
fi
#spynote_scanner
spynote=$(grep '"MER"' strings.xml)
if [[ $spynote == "" ]];then
printf ""
elif [[ $spynote != "" ]];then
printf "\033[1;33mSPYNOTE V6.4 \033[1;37m-->\033[0;32m FOUND \n\n"
fi
#mobihok_scanner
mobihok=$(grep '"abcd00"' strings.xml)
if [[ $mobihok == "" ]];then
printf ""
elif [[ $mobihok != "" ]];then
printf "\033[1;33mMOBIHOK V6.0\033[1;37m-->\033[0;32m FOUND \n\n"
fi
}
trap ctrl_c INT
ctrl_c() {
printf "\n\n[*] \033[0;31m(Ctrl + C ) Detected, \033[1;37mTrying To Exit... \n\n"
sleep 1
printf "[*] Thanks For Using HORUS-EYE :)\n\n"
exit
}
#Grep_info_function
ask() {
cd ../../..
psyco_1= cd tools
info_banner= chmod +x info_banner.py && python3 info_banner.py #Grep_Info_Banner
if [[ $fucking != "" ]];then
chmod +x fucking.sh
bash fucking.sh #Fucking_Grep_Info
elif [[ $rafel != "" ]];then
chmod +x rafel.sh
bash rafel.sh #Rafel_Grep_Info
elif [[ $pegasus != "" ]];then
chmod +x pegasus.sh #Pegasus_Grep_Info
bash pegasus.sh
elif [[ $sara != "" ]];then
chmod +x sara.sh #Sara_Grep_Info
bash sara.sh
elif [[ $anubis != "" ]];then
chmod +x anubis.sh #Anubis_Grep_Info
bash anubis.sh
elif [[ $xploit != "" ]];then
chmod +x xploit.sh
bash xploit.sh #Xploit_Spy_Grep_Info
elif [[ $spy2 != "" ]];then
chmod +x spy2.sh
bash spy2.sh #spynote_2_Grep_Info
elif [[ $shitrat != "" ]];then
chmod +x 888.sh
bash 888.sh #888_Rat_Grep_Info
elif [[ $l3mon != "" ]];then
chmod +x l3mon.sh
bash l3mon.sh #L3mon_Grep_Info
elif [[ $metasploit != "" ]];then
chmod +x meta.sh
bash meta.sh #Metasploit_Grep_Info
elif [[ $spymax != "" ]] || [[ $spynote != "" ]] || [[ $mobihok != "" ]] || [[ $spynote5 != "" ]];then
chmod +x spy.sh
bash spy.sh #Spynote_or_Spymax_or_Mobihok_Grep_Info
elif [[ $droid != "" ]];then
chmod +x droid.sh 
bash droid.sh #DroidJack_Grep_Info
elif [[ $ahm != "" ]];then
chmod +x ahmy.sh
bash ahmy.sh #AHMYTH_Grep_Info
elif [[ $androrat != "" ]];then
chmod +x andro.sh	
bash andro.sh #Andro_Rat_Grep_Info
else
#If_Scanner_Don't_Detect_Anything
printf "\033[1;37mWe Are Sorry But \033[0;31mNothin Detected \033[1;37mTry : \033[1;33mManual Scan033[1;37m:(\n"
exit 0 
fi
}
repet() {
printf "\033[0;32m┌─[\033[0;31mHorus\033[0;32m]──[\033[0;31m~\033[0;32m]─[\033[0;32mEye\033[0;32m]:\n" 
printf "\033[1;37m└───► Do You Have Another Payload !! [Y/N] : "
read have 
if [[ $have == "N" ]] || [[ $have == "n" ]] || [[ $have == "no" ]] || [[ $have == "No" ]];then
printf "\n\033[1;37mOk ! See You And Thanks For Using This Tool <3 \n\n"
elif [[ $have == "Y" ]] || [[ $have == "y" ]] || [[ $have == "YES" ]] || [[ $have == "yes" ]];then
printf "\n\033[1;37mOk .. Restart !!"
cd .. 
sleep 5
#Restart_Tool
rerun= chmod +x Horus.sh
reun= bash Horus.sh
else 
printf "\n\033[1;33mNo Option Are You Drinking \033[1;37m:(\n\n"
exit 0 
fi
}
#Remove_Scanning_File
remove(){
if [[ -e xline ]];then
rm -rf xline
fi
if [[ -e xline.log ]];then
rm -rf xline.log
fi
if [[ -e ok.dex ]];then
rm -rf ok.dex
fi
if [[ -e res ]];then
rm -rf res
fi
}
#Call_Fucntions
banner
debug
scanner
ask
remove
repet
#End_Of_Script
