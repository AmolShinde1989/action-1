sudo apt-get install cowsay -y
cowsay -f dragon "Here be dragons!" > dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt