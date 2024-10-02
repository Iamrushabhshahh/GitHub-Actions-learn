#/bin/bash

echo "Script execution started..."

sudo apt install cowsay -y 
cowsay -f dragon "Hey rushabh learning GitHub Actions be aware" > dragon.txt
grep -i "rushabh" dragon.txt
cat dragon.txt
ls -lrta

echo "Script Execution end..."