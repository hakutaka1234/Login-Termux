clear
            echo ----------------------------------------------- | lolcat
figlet -f banner HAKUTAKA | lolcat
figlet -f banner WELCOME  | lolcat
            echo ----------------------------------------------- | lolcat
echo -n "INPUT PASSWORD : " | lolcat
read haku;

if [ $haku = "lolcalhost" ] || [ $haku = "root" ]
then
clear
    figlet -f banner Success | lolcat
else
    sleep 1
    figlet -f banner Your Password Wrong!!! | lolcat
    sleep 1
    exit
    fi
