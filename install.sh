echo welcome to swaydots!
echo you dont have to run this script on root.
echo installing %

cp -r kitty /home/$USER/.config
rm /home/$USER/.config/neofetch/*
cp -r neofetch/* /home/$USER/.config/neofetch/
cp -r rofi /home/$USER/.config/
cp -r waybar /home/$USER/.config/
rm /home/$USER/.config/sway/*
cp -r sway/* /home/$USER/.config/sway/
