for i in /data/data/com.termux/files/usr/etc/profile.d/*.sh; do
	if [ -r $i ]; then
		. $i
	fi
done
unset i

# Source etc/bash.bashrc and ~/.bashrc also for interactive bash login shells:
if [ "$BASH" ]; then
        if [[ "$-" == *"i"* ]]; then
                if [ -r /data/data/com.termux/files/usr/etc/bash.bashrc ]; then
                        . /data/data/com.termux/files/usr/etc/bash.bashrc
                fi
                if [ -r /data/data/com.termux/files/home/.bashrc ]; then
                        . /data/data/com.termux/files/home/.bashrc
                fi
        fi
fi
clear
echo
figlet -f bubble "TERMUX~LOGIN" | lolcat
date | lolcat
echo "____________________________" | lolcat
echo "|" $blue" Author: "$green" Mr. Mpx7" | lolcat
echo "|" $blue" Team  : "$green" FR13NDS DEFACER TEAM " | lolcat
echo "|___________________________" | lolcat
echo "No Recode!!! " | lolcat
echo "[TAMPILAN SANGAT SEDERHANA" | lolcat
echo -n "[ENTER YOUR PASSWORD] : " | lolcat
read pwd;

if [ $pwd = "hakutaka" ] || [ $pwd = "userhaku" ]
then
    sleep 1
    clear
    cowsay -f eyes "WELLCOME TO TERMUX" | lolcat
    date | lolcat
    echo "__________________________________>" | lolcat
    echo "Moto : CUMA BUTUH AKSES MASUK" | lolcat
    echo "Team : FRIENDS DEFACER TEAM " | lolcat
    echo "|[     POWERED BY Mr.Mpx7     ]" | lolcat
    echo "|_________________________________>" | lolcat
else
    sleep 1
    echo  "MASUKKAN PASSWORD YANG BENAR NJENK!1!1!" | lolcat
    echo  "LOGIN KEMBALI" | lolcat
    sleep 1
    exit
    fi