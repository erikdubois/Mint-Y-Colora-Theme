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

SRC_DIR="src/Mint-Y"

echo "Deleting all assets i.e. png in the src folder"

rm -rf $SRC_DIR/gtk-2.0/assets/*
rm -rf $SRC_DIR/gtk-2.0/assets-dark/*
rm -rf $SRC_DIR/gtk-2.0/menubar-toolbar/*

rm -rf $SRC_DIR/gtk-3.0/assets/*


echo "All png's have been deleted"
echo "Proceed to making the assets."
echo
echo "Run script number 3 to make the assets."
