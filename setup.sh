home='/data/data/com.termux/files/'
printf '\n\033[1;32m Tiến Hành Cài Dữ Liệu\n\n'
termux-setup-storage && apt update && apt upgrade && pkg i tur-repo && pkg i php7
cd /sdcard/download
curl -s https://raw.githubusercontent.com/qdw106311/runtool/main/main -o $home/usr/bin/dhtool
chmod 777 $home/usr/bin/dhtool

printf '\n\033[1;92m Gõ \033[1;93mdhtool \033[1;92mĐể Vào Tool <33\n\n'
