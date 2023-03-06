home='/data/data/com.termux/files/'
printf '\n\033[1;32m Tiến Hành Cài Dữ Liệu\n\n'
termux-setup-storage
printf '\n\033[1;32m Tiến Hành Cài php7\n\n'
pkg install php -y
pkg i tur-repo && pkg i php7
curl -s https://raw.githubusercontent.com/qdw106311/runtool/main/main -o $home/usr/bin/toaidz
chmod 777 $home/usr/bin/dhtool

printf '\n\033[1;92m Gõ \033[1;97mdhtool\033[1;92mĐể Vào Tool <3\n\n'
