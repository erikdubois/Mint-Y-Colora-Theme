# Mint-Y-Colora Theme


##The goal is to make a script that make it easy to change the colours of the Mint-Y theme of Linux Mint 18.
Source can be found at https://github.com/linuxmint/mint-y-theme. Creator Horst3180.

###A youtube tutorial can be found here :

###http://erikdubois.be/


[Sardi icons](https://sourceforge.net/projects/sardi/files/) uses also the term COLORA to indicate that the icons can be ANY colour. Hope this will be more transparent to the end-user.

##Mint COLORA is capable to have ANY colour YOU like.

###Create your own colour accent theme with these scripts.



Each time I run these scripts, I renamed the result for example from 

    Mint-Y to Mint-Y-Sun
    Mint-Dark to Mint-Dark-Sun
    Mint-Darker to Mint-Darker-Sun

Sun is just the name of the colour. You can choose any name.

Other names and themes that I created are in the themes <b>folder</b>. They are always 'old'.

If you run the scripts on the latest version of the github <b>then</b> you will have the most recent version with the latest bug fixes.


# Just want to download the themes not build them.

Building takes approx. 20 minutes.

Check the folder <b>themes</b> : 

Here is what you can download: 

All of them have three variants. Not only the Dark version.



# Mint-Y theme with an orange colour accent instead of green

The green colours of Mint-y theme 

    - 9ab87c
    - 8fa876

have been replaced both with a grey colour which is called 'sun'

    - ef7e2c

to follow one of the themes of the sardi icons at sourceforge.

https://sourceforge.net/projects/sardi/files

This is the original Mint-Y-Dark theme with all the little green accents.


![Screenshots](http://i.imgur.com/RFfsxm6.jpg)


![Screenshots](http://i.imgur.com/LcMjMBG.png)


# This is the Mint-Y-Sun theme.


## Mint-Y-Dark-Sun

![Screenshots](http://i.imgur.com/xi11Z70.jpg)


## Mint-Y-Sun

![Screenshots](http://i.imgur.com/JeKQ9fZ.png)


## Mint-Y-Darker-Sun


![Screenshots](http://i.imgur.com/1tHgHXi.jpg)










































##Mint-Sun

A screenshot of the Mint-Sun theme

![Screenshots](http://i.imgur.com/ck1grBn.jpg)

##Mint-Dark-Sun

A screenshot of the Mint-Darker-Sun theme]

![Screenshots](http://i.imgur.com/QnFBXN7.jpg)

###Mint-Darker-Sun

A screenshot of the Mint-Dark-Sun theme

![Screenshots](http://i.imgur.com/lVF7Wj0.jpg)

##A screenshot of the Mint-Dark-Fab theme

![Screenshots](http://i.imgur.com/PbRDWxU.jpg)

##A screenshot of the Mint-Dark-Luv theme

![Screenshots](http://i.imgur.com/c3OTQLZ.jpg)

##A screenshot of the Mint-Dark-Tomato theme

![Screenshots](http://i.imgur.com/jhuHWu8.png)

##A screenshot of the Mint-Dark-Red theme

![Screenshots](http://i.imgur.com/6FcWAzP.jpg)

##A screenshot of the Mint-Dark-Polo theme

![Screenshots](http://i.imgur.com/PBHyYrC.jpg)

##A screenshot of the Mint-Dark-Numix theme

![Screenshots](http://i.imgur.com/vuZ9N2j.jpg)

##A screenshot of the Mint-Dark-Evopop theme

![Screenshots](http://i.imgur.com/0t8HtAP.jpg)

### Installation

**Important:** Remove all older versions of the theme from your system before you proceed any further.

The result of the scripts of Horst will be called Mint, Mint-Darker, Mint-Dark no matter what colour you choose.
Rename the folders to a new colouring name.

    sudo rm -rf /usr/share/themes/{Mint,Mint-Darker,Mint-Dark}
    rm -rf ~/.local/share/themes/{Mint,Mint-Darker,Mint-Dark}
    rm -rf ~/.themes/{Mint,Mint-Darker,Mint-Dark}

If you do not, remove them, my guess is that they will be overwritten. And I guess it will leave some residual code from the old version.

To build the theme you'll need following applications. <b>We will install them via script 3.</b>

    * `optipng`
    * `inkscape`
    * `autoconf`
    * `automake`
    * `pkg-config` or `pkgconfig` if you use Fedora
    * `libgtk-3-dev` for Debian based distros or `gtk3-devel` for RPM based distros
    * `git` if you want to clone the source directory

      or sudo apt-get install ...


#Install the theme with the following scripts

**0. Get the source**

First install git 

	sudo apt-get install git

Get the latest version from Horst - Mint Theme, clone the repository with

    git clone https://github.com/horst3180/Mint-theme

Get the latest version from Mint Colora, clone the repository with

    git clone https://github.com/erikdubois/Mint-theme-colora

Copy/paste the four scripts inside the directory 

    Mint-theme

Let us run the scripts.

**1. Change the colour**

Use the script to change the colour. Find yourself a nice colour on gpick or online.
It should be a hexadecimal notation. Read the script for more info.

	1-change-colors.sh

**2. Delete old assets or png's**

Old png's will have to be deleted. They are still the original blue ones. Read the script for more info.

	2-delete-assets.sh


**3. Make new assets or png's**

This is the most important part. New png's will be created with your colour.

	3-make-assets.sh


**4. Build and install the theme**

    4-final-installation.sh

Other options to pass to autogen.sh are

    --disable-transparency     disable transparency in the GTK3 theme
    --disable-light            disable Mint Light support
    --disable-darker           disable Mint Darker support
    --disable-dark             disable Mint Dark support
    --disable-cinnamon         disable Cinnamon support
    --disable-gnome-shell      disable GNOME Shell support
    --disable-gtk2             disable GTK2 support
    --disable-gtk3             disable GTK3 support
    --disable-metacity         disable Metacity support
    --disable-unity            disable Unity support
    --disable-xfwm             disable XFWM support

    --with-gnome=<version>     build the theme for a specific Gnome version (3.14, 3.16, 3.18, 3.20)
                               Note: Normally the correct version is detected automatically and this
                               option should not be needed.

# Watch out

If you forget to type 

    --prefix=/usr

Then the themes can be found here : 

    /usr/local/share/themes

Otherwise the themes will be installed in 

    /usr/share/themes


#You have to change the names manually.

Easier than looking in the files where to change what.

I move them manually from 

    /usr/share/themes 
    to 
    ~/.themes

were I can make further enhancements and changes.

Rename the <b>folders</b> so that they are unique. E.g. Mint-Sun

Change the <b>index.theme</b> so that the names of the theme are the same as the folder. E.g. Mint-Sun


After the installation is complete you can activate the theme with `gnome-tweak-tool` or a similar program by selecting `Mint-Sun`, `Mint-Darker-Sun` or `Mint-Dark-Sun` as Window/GTK+ theme and `Mint-Sun` or `Mint-Dark-Sun` as Gnome-Shell and Xfce-Notify theme.



# Uninstall the theme

If you renamed the theme to Mint-Sun for example

    sudo rm -rf /usr/share/themes/{Mint-Sun,Mint-Darker-Sun,Mint-Dark-Sun}
    sudo rm -rf /usr/local/share/themes/{Mint-Sun,Mint-Darker-Sun,Mint-Dark-Sun}
    rm -rf ~/.local/share/themes/{Mint-Sun,Mint-Darker-Sun,Mint-Dark-Sun}
    rm -rf ~/.themes/{Mint-Sun,Mint-Darker-Sun,Mint-Dark-Sun}


### Extras

This will be the next job on my agenda... Nothing beneath here has changed in reference to the github of horst3180.

#### Mint Firefox theme
A theme for Firefox is available at https://github.com/horst3180/Mint-firefox-theme

#### Mint icon theme
The Mint icon theme is available at https://github.com/horst3180/Mint-icon-theme

#### Chrome/Chromium theme
To install the Chrome/Chromium theme go to the `extra/Chrome` folder and drag and drop the Mint-theme.crx or Mint-dark-theme.crx file into the Chrome/Chromium window. The source of the Chrome themes is located in the source "Chrome/Mint-theme" folder.

#### Plank theme
To install the Plank theme, copy the `extra/Mint-Plank` folder to `~/.local/share/plank/themes` or to `/usr/share/plank/themes` for system-wide use.
Now open the Plank preferences window by executing `plank --preferences` from a terminal and select `Mint-Plank` as the theme.

#### Mint-Dark for Ubuntu Software Center
The Mint Dark theme for the Ubuntu Software Center by [mervick](https://github.com/mervick) can be installed from [here](https://github.com/mervick/Mint-dark-software-center). It solves readability issues with Mint Dark and the Ubuntu Software Center.

### Troubleshooting

If you have Ubuntu with a newer GTK/Gnome version than the one included by default (i.e Ubuntu 14.04 with GTK 3.14 or Ubuntu 15.04 with GTK 3.16, etc.) the prebuilt packages won't work properly and you have to install the theme manually as described above.
This is also true for other distros with a different GTK/Gnome version than the one included by default

--

If you get artifacts like black or invisible backgrounds under Unity, disable overlay scrollbars with

    gsettings set com.canonical.desktop.interface scrollbar-mode normal


### Bug reporting
If you find a bug, please report it at https://github.com/horst3180/Mint-theme/issues

### License
Mint is available under the terms the GPL-3.0. See `COPYING` for details.

