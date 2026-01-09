#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for conver, I am DRAGON...RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra

# Add Comment
# Add Comment