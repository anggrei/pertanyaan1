echo -e "\e[32mWelcome back to my ctelu\e[0m";
echo -e "jawab perkalian dibawah ini:";
read -p '4x5=' userinput1;
#
if [ "${userinput1:-}" = "20" ]
then
	echo -e "\e[34mbenar\e[0m";
fi
