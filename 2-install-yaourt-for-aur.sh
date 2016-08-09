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
########        YAOURT          ########
########################################



# source : https://aur.archlinux.org/cgit/aur.git/tree/PKGBUILD?h=yaourt

# straight from aur and github


# checking you have everything you need
# normally not needed
# sudo pacman -S base-devel fakeroot jshon expac git wget --noconfirm

#depends for yaourt

sudo pacman -S diffutils  sed --noconfirm

sudo ln -s /usr/bin/sed /bin/sed


# getting package-query


rm -rf /tmp/package-query

mkdir /tmp/package-query

wget https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=package-query

mv PKGBUILD\?h\=package-query /tmp/package-query/PKGBUILD

cd /tmp/package-query

makepkg -i /tmp/package-query






# getting yaourt


rm -rf /tmp/yaourt

mkdir /tmp/yaourt

wget https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=yaourt

mv PKGBUILD\?h\=yaourt /tmp/yaourt/PKGBUILD

cd /tmp/yaourt

makepkg -i /tmp/yaourt

sudo ln -s /usr/bin/yaourt /usr/bin/packer



#sudo pacman -U /tmp/yaourt/yaourt-*.pkg.tar.xz

echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"

