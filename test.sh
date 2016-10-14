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

personaldarkcolour=90A4AE
personallightcolour=90A4AE

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

# converting your personaldarkcolour into an rgba for the rubberband

hex2rgba_convert(){
 hex = hex.replace('#','');
 r = parseInt(hex.substring(0,2), 16);
 g = parseInt(hex.substring(2,4), 16);
 b = parseInt(hex.substring(4,6), 16);

 result = 'rgba('+r+', '+g+', '+b+', '+opacity/100+')';
 return result;
}

newcolour8=function	hex2rgba_convert($personaldarkcolour,0.2)
echo $newcolour8



oldcolour1=9ab87c
oldcolour2=8fa876
oldcolour3=779559
oldcolour4=9abe76
oldcolour5=9ab87d
oldcolour6=88a66a
#Rubberband
oldcolour7=76905b
#oldcolour8="rgba(118, 144, 91, 0.2)"

newcolour1=$personallightcolour
newcolour2=$personaldarkcolour
newcolour3=$personaldarkcolour
newcolour4=$personallightcolour
newcolour5=$personallightcolour
newcolour6=$personallightcolour
newcolour7=$personaldarkcolour	
#newcolour8="rgba(253, 66, 77, 0.2)"


