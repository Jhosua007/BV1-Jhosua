#ini contoh
#ini kode warna
biru='\033[34;1m'
hijau='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
merah='\033[31;1m'
putih='\033[37;1m'
kuning='\033[33;1m'
#ini banner atau nama judul
figlet -f smslant "JhosuaV1" | lolcat
#ini garis warna kuning
#ini bukan apa apa
echo "
"
#ini menu nya
echo "${hijau} 1. --> Install OSIF"
echo "${kuning} 2. --> Install Weeman"
echo "${merah} 3. --> Install ShellPhish"
echo "${biru} 4. --> MBF"
echo "${cyan} 5. --> Spam Gmail
#ini input pilihan
read -p "ini pilihan" a;
#ini action nya
case $a in
1)apt update && apt upgrade
apt install python2
pip2 install requests mechanize
apt install git
git clone https://https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
;;
2)apt update && apt upgrade
apt install python2
apt install git
git clone 
https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py
;;
3)apt update && apt upgrade
pkg install openssh
pkg install curl
pkg install wget
pkg install git
git clone 
https://github.com/thelinuxchoice/shellphish/
cd shellphish
bash shellphish.sh
;;
4)apt update && apt upgrade
apt install python2
pip2 install mechanize
git clone https://github.com/hnov7/mbf
cd mbf
python2 MBF.py
;;
5)apt update && apt upgrade
apt install python2
git clone https://github.com/root-ID-041/bom-mail
cd bom-mail
python2 Bom-mail.py
;;
esac