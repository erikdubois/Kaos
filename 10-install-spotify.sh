#!/bin/bash
#
#                                       
#                     ..            
#         .....         ..OSSAAAAAAA..      
#        .KKKKSS.     .SSAAAAAAAAAAA.       
#       .KKKKKSO.    .SAAAAAAAAAA...        
#       KKKKKKS.   .OAAAAAAAA.              
#       KKKKKKS.  .OAAAAAA.                 
#       KKKKKKS. .SSAA..                    
#       .KKKKKS..OAAAAAAAAAAAA........      
#        DKKKKO.=AA=========A===AASSSO..   
#         AKKKS.==========AASSSSAAAAAASS.   
#         .=KKO..========ASS.....SSSSASSSS. 
#           .KK.       .ASS..O.. =SSSSAOSS: 
#            .OK.      .ASSSSSSSO...=A.SSA. 
#              .K      ..SSSASSSS.. ..SSA.  
#                        .SSS.AAKAKSSKA.    
#                           .SSS....S..   
#                                      
#
#
##################################################################################################################
#
# Current project : KAOS
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################



# spotify https://github.com/KaOS-Community-Packages/spotify


sudo pacman -S alsa-lib gcosudo nf gtk2 glib2 nss systemd libxtst libx11 libxss  --noconfirm

sudo pacman -S gconf --noedit

rm -rf /tmp/spotify

mkdir /tmp/spotify

wget https://raw.githubusercontent.com/KaOS-Community-Packages/spotify/master/PKGBUILD

mv PKGBUILD /tmp/spotify/PKGBUILD

wget https://raw.githubusercontent.com/KaOS-Community-Packages/spotify/master/spotify.protocol

mv spotify.protocol /tmp/spotify/spotify.protocol

cd /tmp/spotify

makepkg -i /tmp/spotify





echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"
