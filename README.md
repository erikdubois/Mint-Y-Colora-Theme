# Mint-Y-Colora Theme (Compatible with latest Mint 19 and Mint-Y releases)


## The goal is to make a script that makes it easy to change the colours of the Mint-Y (and hopefully soon Mint-X) theme of Linux Mint.
 We start from the source files at https://github.com/linuxmint/mint-themes and let loose a few scripts to change the colour accent.

More information can be found here. Including many youtube tutorials.

http://erikdubois.be/category/themes/mint-y-based-themes/
Note: This repository is a fork from Erik Dubois' project, which doesn't work with latest Mint and Mint-Y theme.


## Mint-Y-COLORA is capable to have ANY colour YOU like.

[Sardi icons](https://sourceforge.net/projects/sardi/files/) uses also the term COLORA to indicate that the icons can be ANY colour. Hope this will be more transparent to the end-user.

Create your own colour accent theme with these scripts.

These scripts can also be run on other systems then Linux Mint. Scroll down to the bottom to see on which distro's.


Each time I run these scripts, I renamed the result for example from

    Mint-Y to Mint-Y-Sun
    Mint-Dark to Mint-Dark-Sun
    Mint-Darker to Mint-Darker-Sun

Sun is just the name of the colour. You can choose any name.

If you run the scripts on the latest version of the github <b>then</b> you will have always the most recent version with the latest bug fixes. That is always the best thing to do.


# Just want to download the themes not build them

All created themes can be found at https://github.com/erikdubois/Mint-Y-Colora-Theme-Collection.

Follow the steps on this github.


# Installation

##0. Get the source

First, install git

	sudo apt-get install git

Get the latest version of the Linux Mint themes, clone the repository with

    git clone https://github.com/linuxmint/mint-themes

Get the latest version of the updated Mint-Y-Colora, clone the repository with

    git clone https://github.com/HattDroid/Mint-Y-Colora-Theme.git

<b>Copy/paste the scripts</b> inside


    Mint-Y-Colora-Theme


to the folder


	mint-themes


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

# Resetting the themes files

In the case you would like to try a new color than the one you have already tried, the files of the theme must be resetted. This can also be useful if you are unsure of the state of your theme working directory and want to start to work on a clean directory.
Under the themes folder 'mint-themes', simply invoke:
	
	git reset --hard


After that, you should be good to generate a new theme with your personalized color.


# What is the inital look of Mint-Y theme


The green colours of Mint-y theme

    - 9ab87c
    - 8fa876

have been replaced both with a colour in hexadecimal format like a1a1a1 to follow one of the themes of the sardi icons at sourceforge or fit the colour of a wallpaper etc...

Since this project only focuses on the original colour of the Mint-Y theme, make sure you reset Mint-Y files to their original state between runs. A simple 'git reset --hard' in Mint-Y theme folder should do the trick without impacting the Colora scripts you had to copy to modify the theme.

https://sourceforge.net/projects/sardi/files


This is the original Mint-Y-Dark theme with all the little green accents.


![Screenshots](http://i.imgur.com/RFfsxm6.jpg)


![Screenshots](http://i.imgur.com/LcMjMBG.png)



# What Mint-Y variations can you download from the collection github?


https://github.com/erikdubois/Mint-Y-Colora-Theme-Collection


# Mint-Y-Colora themes on Linux Mint 18.2


Google+ is far easier to host the images on


https://plus.google.com/collection/UlExqB





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



# This is the Mint-Y-Crimson theme.

## Mint-Y-Dark-Crimson

![Screenshots](http://i.imgur.com/NCvY4C7.jpg)




# This is the Mint-Y-Evopop theme.

## Mint-Y-Dark-Evopop

![Screenshots](http://i.imgur.com/f00lMXN.jpg)




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



# This is the Mint-Y-Havelock theme.

## Mint-Y-Dark-Havelock

![Screenshots](http://i.imgur.com/TOYWMRB.jpg)



# This is the Mint-Y-Hibiscus theme.

## Mint-Y-Dark-Hibiscus

![Screenshots](http://i.imgur.com/31PANoq.jpg)




# This is the Mint-Y-Lightning theme.

## Mint-Y-Dark-Lightning

![Screenshots](http://i.imgur.com/iknj8bS.jpg)

## Mint-Y-Lightning

![Screenshots](http://i.imgur.com/XQDzq97.jpg)

## Mint-Y-Darker-Lightning

![Screenshots](http://i.imgur.com/nZzpm2Q.jpg)



# This is the Mint-Y-Moka theme.

## Mint-Y-Dark-MOka

![Screenshots](http://i.imgur.com/UgRHgxo.jpg)




# This is the Mint-Y-Matrix theme.

## Mint-Y-Dark-Matrix

![Screenshots](http://i.imgur.com/I2V1JzQ.jpg)




# This is the Mint-Y-Oranchelo theme.

## Mint-Y-Dark-Oranchelo

![Screenshots](http://i.imgur.com/lOtWOha.jpg)




# This is the Mint-Y-Paper theme.

## Mint-Y-Dark-Paper

![Screenshots](http://i.imgur.com/0sUmwY7.jpg)



# This is the Mint-Y-Polo theme.

## Mint-Y-Dark-Polo

![Screenshots](http://i.imgur.com/fHOkfbJ.jpg)




# This is the Mint-Y-Sidecar theme.

Started with Sardi Ghost Flexible script to change the colour, then conky aureola and mint-y theme.

## Mint-Y-Dark-Sidecar

![Screenshots](http://i.imgur.com/MELNDGc.jpg)




# This is the Mint-Y-Sun theme.

## Mint-Y-Dark-Sun

![Screenshots](http://i.imgur.com/xi11Z70.jpg)

## Mint-Y-Sun

![Screenshots](http://i.imgur.com/JeKQ9fZ.png)

## Mint-Y-Darker-Sun

![Screenshots](http://i.imgur.com/1tHgHXi.jpg)




# This is the Mint-Y-Watusi theme.

## Mint-Y-Dark-Watusi

![Screenshots](http://i.imgur.com/nZsWOAQ.jpg)



# Script can run on a variety of distro's.

## Ubuntu 16.04

We made a Mint-Y-Theme on Ubuntu with a red colour accent (ff0000).

![Screenshots](http://i.imgur.com/fp1EGzO.png)


# Uninstall the theme manually

If you renamed the theme to Mint-Y-Sun for example

    sudo rm -rf /usr/share/themes/{Mint-Y-Sun,Mint-Y-Darker-Sun,Mint-Y-Dark-Sun}
    sudo rm -rf /usr/local/share/themes/{Mint-Y-Sun,Mint-Y-Darker-Sun,Mint-Y-Dark-Sun}
    rm -rf ~/.local/share/themes/{Mint-Y-Sun,Mint-Y-Darker-Sun,Mint-Y-Dark-Sun}
    rm -rf ~/.themes/{Mint-Y-Sun,Mint-Y-Darker-Sun,Mint-Y-Dark-Sun}


Report any issues on google+ or on this github.


# Remember

If you want the icons on the toolbar to be white like I do.
Go to the cinnamon folder and change the cinnnamon.css file to this code around line 455.

    .system-status-icon {
    icon-size: 16px;
    padding: 0 1px;
    color: white; }

and line 1327 to this code

    .applet-label {
    font-weight: bold;
    color: rgba(255, 255, 255, 1); }

# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

    ls -al

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

    chmod +x typeyourfilename

Then you can execute it by typing

    ./typeyourfilename

Or you can follow these steps

![Screenshots](http://i.imgur.com/vXsOaFL.gif)


-------------------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.

I share my knowledge at http://erikdubois.be
------------------------------------------------
