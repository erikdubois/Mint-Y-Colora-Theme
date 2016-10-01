# Mint-Y-Colora Theme


##The goal is to make a script that makes it easy to change the colours of the Mint-Y theme of Linux Mint 18.
Source can be found at https://github.com/linuxmint/mint-y-theme. Creator Horst3180.

###A youtube tutorial can be found here :

To do.


[Sardi icons](https://sourceforge.net/projects/sardi/files/) uses also the term COLORA to indicate that the icons can be ANY colour. Hope this will be more transparent to the end-user.

##Mint-Y-COLORA is capable to have ANY colour YOU like.

###Create your own colour accent theme with these scripts.


Each time I run these scripts, I renamed the result for example from 

    Mint-Y to Mint-Y-Sun
    Mint-Dark to Mint-Dark-Sun
    Mint-Darker to Mint-Darker-Sun

Sun is just the name of the colour. You can choose any name.

Other names and themes that I created are in the themes <b>folder</b>. They are always 'old'.

If you run the scripts on the latest version of the github <b>then</b> you will have the most recent version with the latest bug fixes.


# Just want to download the themes not build them

All created themes can be found in the <b>themes</b> folder. Put them in your hidden folder .themes.

Building takes approx. 20 minutes.



# What is the inital look of Mint-Y theme


The green colours of Mint-y theme 

    - 9ab87c
    - 8fa876

have been replaced both with a .... colour which is called 'xxxx'

    - xxxxxx

to follow one of the themes of the sardi icons at sourceforge.

https://sourceforge.net/projects/sardi/files


This is the original Mint-Y-Dark theme with all the little green accents.


![Screenshots](http://i.imgur.com/RFfsxm6.jpg)


![Screenshots](http://i.imgur.com/LcMjMBG.png)



#What Mint-Y variations can you download?


All themes are sorted alphabetically.


# This is the Mint-Y-Alu theme.

## Mint-Y-Dark-Alu

![Screenshots](http://i.imgur.com/rRgxvgE.jpg)

## Mint-Y-Alu

![Screenshots](http://i.imgur.com/vpWBaol.jpg)

## Mint-Y-Darker-Alu

![Screenshots](http://i.imgur.com/Whth7bW.png)



# This is the Mint-Y-Arc theme.

## Mint-Y-Dark-Arc

![Screenshots](http://i.imgur.com/xStA6XS.jpg)

## Mint-Y-Arc

![Screenshots](http://i.imgur.com/6ii1UrF.jpg)

## Mint-Y-Darker-Arc

![Screenshots](http://i.imgur.com/tRFkqVO.jpg)



# This is the Mint-Y-Arch theme.

## Mint-Y-Dark-Arch

![Screenshots](http://i.imgur.com/gPcjb5e.jpg)

## Mint-Y-Arch

![Screenshots](http://i.imgur.com/IelYXod.jpg)

## Mint-Y-Darker-Arch

![Screenshots](http://i.imgur.com/o1XnG0M.png)




# This is the Mint-Y-Faba theme.

## Mint-Y-Dark-Faba

![Screenshots](http://i.imgur.com/lQs3os3.jpg)



# This is the Mint-Y-Fire theme.

## Mint-Y-Dark-Fire

![Screenshots](http://i.imgur.com/iDTAVCp.jpg)

## Mint-Y-Fire

![Screenshots](http://i.imgur.com/S7rxV2Q.png)

## Mint-Y-Darker-Fire

![Screenshots](http://i.imgur.com/5PuBay9.png)




# This is the Mint-Y-Lightning theme.

## Mint-Y-Dark-Lightning

![Screenshots](http://i.imgur.com/iknj8bS.jpg)

## Mint-Y-Lightning

![Screenshots](http://i.imgur.com/XQDzq97.jpg)

## Mint-Y-Darker-Lightning

![Screenshots](http://i.imgur.com/nZzpm2Q.jpg)



# This is the Mint-Y-Paper theme.

## Mint-Y-Dark-Paper

![Screenshots](http://i.imgur.com/0sUmwY7.jpg)



# This is the Mint-Y-Polo theme.

## Mint-Y-Dark-Polo

![Screenshots](http://i.imgur.com/fHOkfbJ.jpg)




# This is the Mint-Y-Sun theme.

## Mint-Y-Dark-Sun

![Screenshots](http://i.imgur.com/xi11Z70.jpg)

## Mint-Y-Sun

![Screenshots](http://i.imgur.com/JeKQ9fZ.png)

## Mint-Y-Darker-Sun

![Screenshots](http://i.imgur.com/1tHgHXi.jpg)




# Installation

##0. Get the source

First install git 

	sudo apt-get install git

Get the latest version from Horst - Mint-Y Theme, clone the repository with

    git clone https://github.com/linuxmint/mint-y-theme

Get the latest version from Mint-Y-Colora, clone the repository with

    git clone https://github.com/erikdubois/Mint-Y-Colora-Theme

<b>Copy/paste the 4 scripts</b> inside 


    Mint-Y-Colora-Theme


to the folder 


	mint-y-theme


Let us run the scripts.

##1. Change the colour

Use the script to change the colour. Find yourself a nice colour with gpick or online.
It should be a hexadecimal notation but without the hashtag or #. Read the script for more info.

	1-change-color.sh

##2. Delete old assets or png's

Old png's will have to be deleted. They are still the original green ones. Read the script for more info.

	2-delete-assets.sh


##3. Make new assets or png's

This is the most important part. New png's will be created with your colour.

	3-make-assets.sh



##4. Renaming

If all went well you will find the result in the directory (you just downloaded) in the folder

    usr/share/themes   NOT /usr/share/themes !!

We will run the last script nr 4

	- to rename the folders 
	- to move the folders to ~/.themes
	- to change the content of the three index.themes

Follow the instructions in the script.


After the installation is complete you can activate the theme with your theme manager by selecting `Mint-Y-Sun`, `Mint-Y-Darker-Sun` or `Mint-Y-Dark-Sun` as Window/GTK+ theme. If you named the theme "Sun". That is just an example.


# Uninstall the theme manually

If you renamed the theme to Mint-Y-Sun for example

    sudo rm -rf /usr/share/themes/{Mint-Y-Sun,Mint-Y-Darker-Sun,Mint-Y-Dark-Sun}
    sudo rm -rf /usr/local/share/themes/{Mint-Y-Sun,Mint-Y-Darker-Sun,Mint-Y-Dark-Sun}
    rm -rf ~/.local/share/themes/{Mint-Y-Sun,Mint-Y-Darker-Sun,Mint-Y-Dark-Sun}
    rm -rf ~/.themes/{Mint-Y-Sun,Mint-Y-Darker-Sun,Mint-Y-Dark-Sun}


Report any issues on google+ or on this github.


Enjoy.
