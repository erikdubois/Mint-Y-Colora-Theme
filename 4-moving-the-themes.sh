#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################


choice=$1

if [ $# -ne 1 ]; then

    echo "Let us rename the folders so they are unique :"
    echo "Your name will be added after 'Mint-Y', 'Mint-Y-Dark' or 'Mint-Y-Darker'."
    echo "For example if you type Sun you will get"
    echo "E.g. Mint-Y-Sun, Mint-Y-Darker-Sun, Mint-Y-Dark-Sun" 

    read -p "How should we name this new theme? First letter is a capital letter (no space but '-') : " choice

    echo "Renaming the folders"


fi



# if there is no hidden folder then make one
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"
cp -rf usr/share/themes/Mint-Y* $HOME"/.themes"


# fix for gtk2 sublime text select menu still green
cp ~/.themes/Mint-Y/gtk-2.0/assets/menubar_button.png ~/.themes/Mint-Y/gtk-2.0/menubar-toolbar/menubar_button-dark.png
cp ~/.themes/Mint-Y/gtk-2.0/assets/menubar_button.png ~/.themes/Mint-Y/gtk-2.0/menubar-toolbar/menubar_button.png

cp ~/.themes/Mint-Y-Dark/gtk-2.0/assets/menubar_button.png ~/.themes/Mint-Y-Dark/gtk-2.0/menubar-toolbar/menubar_button-dark.png
cp ~/.themes/Mint-Y-Dark/gtk-2.0/assets/menubar_button.png ~/.themes/Mint-Y-Dark/gtk-2.0/menubar-toolbar/menubar_button.png

cp ~/.themes/Mint-Y-Darker/gtk-2.0/assets/menubar_button.png ~/.themes/Mint-Y-Darker/gtk-2.0/menubar-toolbar/menubar_button-dark.png
cp ~/.themes/Mint-Y-Darker/gtk-2.0/assets/menubar_button.png ~/.themes/Mint-Y-Darker/gtk-2.0/menubar-toolbar/menubar_button.png



mv $HOME"/.themes/Mint-Y" $HOME"/.themes/Mint-Y-"$choice
mv $HOME"/.themes/Mint-Y-Dark" $HOME"/.themes/Mint-Y-Dark-"$choice
mv $HOME"/.themes/Mint-Y-Darker" $HOME"/.themes/Mint-Y-Darker-"$choice

echo "################################################################" 
echo "Renaming the content of the index.theme"
echo "Mint-Y-Darker-$choice"
find $HOME"/.themes/Mint-Y-Darker-"$choice -name "index.theme" -type f -exec sed -i 's/'Name=Mint-Y-Darker'/'Name=Mint-Y-Darker-$choice'/g' {}  \;
find $HOME"/.themes/Mint-Y-Darker-"$choice -name "index.theme" -type f -exec sed -i 's/'GtkTheme=Mint-Y-Darker'/'GtkTheme=Mint-Y-Darker-$choice'/g' {}  \;
find $HOME"/.themes/Mint-Y-Darker-"$choice -name "index.theme" -type f -exec sed -i 's/'MetacityTheme=Mint-Y-Dark'/'MetacityTheme=Mint-Y-Darker-$choice'/g' {}  \;
echo "################################################################" 
echo "Renaming inside the index.theme"
echo "Mint-Y-Dark-$choice"
find $HOME"/.themes/Mint-Y-Dark-"$choice -name "index.theme" -type f -exec sed -i 's/'Name=Mint-Y-Dark'/'Name=Mint-Y-Dark-$choice'/g' {}  \;
find $HOME"/.themes/Mint-Y-Dark-"$choice -name "index.theme" -type f -exec sed -i 's/'GtkTheme=Mint-Y-Dark'/'GtkTheme=Mint-Y-Dark-$choice'/g' {}  \;
find $HOME"/.themes/Mint-Y-Dark-"$choice -name "index.theme" -type f -exec sed -i 's/'MetacityTheme=Mint-Y-Dark'/'MetacityTheme=Mint-Y-Dark-$choice'/g' {}  \;
echo "################################################################" 
echo "Renaming inside the index.theme"
echo "Mint-Y-$choice"
find $HOME"/.themes/Mint-Y-"$choice -name "index.theme" -type f -exec sed -i 's/'Name=Mint-Y'/'Name=Mint-Y-$choice'/g' {}  \;
find $HOME"/.themes/Mint-Y-"$choice -name "index.theme" -type f -exec sed -i 's/'GtkTheme=Mint-Y'/'GtkTheme=Mint-Y-$choice'/g' {}  \;
find $HOME"/.themes/Mint-Y-"$choice -name "index.theme" -type f -exec sed -i 's/'MetacityTheme=Mint-Y'/'MetacityTheme=Mint-Y-$choice'/g' {}  \;

echo "The themes have been renamed and moved to your home folder"
echo "in the hidden folder .themes"
echo "The folder was created if you did not have one."
echo "If you made a mistake, delete the folders in .themes and run the script again."
echo "Select icon theme with your icon theme manager and enjoy!"


