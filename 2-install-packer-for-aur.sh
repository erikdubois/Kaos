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


########################################
########    P A C K E R         ########
########################################



# source : http://www.ostechnix.com/install-packer-arch-linux-2/

# straight from aur and github


# checking you have everything you need
# normally not needed
# sudo pacman -S base-devel fakeroot jshon expac git wget --noconfirm

#depends for packer

sudo pacman -S grep sed bash curl pacman jshon expac --noconfirm

rm -rf /tmp/packer

mkdir /tmp/packer

wget https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=packer

mv PKGBUILD\?h\=packer /tmp/packer/PKGBUILD

cd /tmp/packer

makepkg -i /tmp/packer



#sudo pacman -U /tmp/packer/packer-*.pkg.tar.xz

echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"

