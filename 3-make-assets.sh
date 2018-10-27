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

echo "It is time for you to take a coffee."
echo "It will take as long as it takes depending on cpu etc..."

echo "Installing all the needed software to be able to run the scripts."
sudo apt-get install -y ruby-sass optipng inkscape

echo "Making all the icons"

SRC_DIR="src/Mint-Y"

cd $SRC_DIR
python build-themes.py


echo "All assets have been made."
echo "Svg's have been exported from the assets svg files"
echo "and converted to png's"
echo
echo "Next up is installing the icon theme."
echo
echo "Run script number 4 to install the themes."
echo
echo "Your themes will be installed in /usr/share/themes"
echo "Select it with your theme manager."

