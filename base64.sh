clear
echo "===========================================" | lolcat -i
echo "Base64" | figlet | lolcat -i
echo "===========================================" | lolcat -i

date | lolcat

echo "__________________________"

echo " ketik 1 untuk decrypt :) "

echo "__________________________"
read -p "nomor:" wtf

if [ $wtf = 1 ]
then
bash dec.sh | lolcat
fi

