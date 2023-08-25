#! bin/bash/
clear
echo "Which System Are You Using"
echo "1.Termux"
echo "2.Kali Linux"
read -p ">> : " choice
if [ "$choice" = 1 ]; then
    clear
    apt install python3 -y
    apt install openssh -y
    apt install php -y
else
    clear
    sudo apt install python3 -y
    sudo apt install php -y
    sudo apt install openssh -y
fi
echo " "
echo " "
echo ">>Setup Has Been Completed , So Run This Command "
echo ">>python3 seeker.py"
