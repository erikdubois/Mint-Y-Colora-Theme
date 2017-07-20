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

# changing the assets from colour

# Mint-Y Theme 
# Light green - 9ab87c
# Dark green - 8fa876
# but there are some minor green variations to consider as well

##################################################################################################################
##################################################################################################################
##################################################################################################################
# put your colour codes in here and do not change the rest
# Never put a hashtag or # in front of the colour code if copy/pasting from gpick
# Never put "FF" at the end if copy/pasting from inkscape
# Always 6 letters or numbers
# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED


#original light version is #9ab87c
personallightcolour=fd424d

#original dark version is #8fa876
personaldarkcolour=fd424d


# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED
# THESE CODES MUST BE CHANGED
##################################################################################################################
##################################################################################################################
##################################################################################################################


echo "All colours in the folder src are still the original green ones from github!!!"
echo "Choose your colour that will replace the green online or with tools like gpick."
echo "e.g. sudo apt-get install gpick"
echo "Changing ....."
echo "Wait for it ...."

##################################################################################################################

## DO NOT CHANGE THESE LINES
## DO NOT CHANGE THESE LINES
## DO NOT CHANGE THESE LINES


#original light version is #9ab87c
oldcolour1=9ab87c
#original dark version is #8fa876
oldcolour2=8fa876
#other colour variations in svg
oldcolour3=779559
oldcolour4=9abe76
oldcolour5=9ab87d
oldcolour6=88a66a
oldcolour7=81a65b


newcolour1=$personallightcolour
newcolour2=$personaldarkcolour

newcolour3=$personaldarkcolour
newcolour4=$personallightcolour
newcolour5=$personallightcolour
newcolour6=$personallightcolour
newcolour7=$personaldarkcolour	


find src -name "*.*" -type f -exec sed -i 's/'$oldcolour1'/'$newcolour1'/g' {}  \;
find src -name "*.*" -type f -exec sed -i 's/'$oldcolour2'/'$newcolour2'/g' {}  \;
find src -name "*.*" -type f -exec sed -i 's/'$oldcolour3'/'$newcolour3'/g' {}  \;
find src -name "*.*" -type f -exec sed -i 's/'$oldcolour4'/'$newcolour4'/g' {}  \;
find src -name "*.*" -type f -exec sed -i 's/'$oldcolour5'/'$newcolour5'/g' {}  \;
find src -name "*.*" -type f -exec sed -i 's/'$oldcolour6'/'$newcolour6'/g' {}  \;
find src -name "*.*" -type f -exec sed -i 's/'$oldcolour7'/'$newcolour7'/g' {}  \;


#Rubberband Solution for now

#border
oldcolour1=76905b
find src -type f -exec sed -i 's/'$oldcolour1'/'$newcolour1'/g' {}  \;

#background of rubberband is in rgba
#from hex to decimal
redhex=${newcolour1:0:2}
greenhex=${newcolour1:2:2}
bluehex=${newcolour1:4:2}

reddec=$((16#$redhex))
greendec=$((16#$greenhex))
bluedec=$((16#$bluehex))

rgbacolour="$reddec, $greendec, $bluedec"

#old rgba colour of background rubberband
oldcolour1="118, 144, 91"
newcolour1=$rgbacolour

#gtk-dark rubberband
find src -type f -exec sed -i "s/$oldcolour1/$newcolour1/g" {}  \;

#gtk + gtk-darker rubberband
oldcolour1="129, 166, 91"
find src -type f -exec sed -i "s/$oldcolour1/$newcolour1/g" {}  \;


echo "All css files but also svg files will be affected"
echo "PNG'S will not be altered with this script"
echo
echo "Next up delete all assets i.e. png's with script number 2"
