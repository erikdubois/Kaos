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
########    A P P S    A U R    ########
########################################




######## A C C E S S O R I E S #########

# PDF reader
# activate multilib in the /etc/pacman.conf
# packer foxitreader 
# packer acroread 
# using evince


# calculator
# sudo pacman -S gnome-calculator

echo "################################################################"
echo "galculator-gtk2"
echo "################################################################"

# packer galculator-gtk2 


######## D E V E L O P M E N T #########

echo "################################################################"
echo "sublime-text-dev"
echo "################################################################"

#packer sublime-edit 

packer sublime-text-dev 

######## E D U C A T I O N     #########

######## G A M E S             #########

######## G R A P H I C S       #########

echo "################################################################"
echo "archlinux logo's"
echo "################################################################"

# packer archlinux-artwork 

######## I N T E R N E T       #########

echo "################################################################"
echo "google chrome"
echo "################################################################"

# packer google chrome 

echo "################################################################"
echo "lastpass"
echo "################################################################"

# packer lastpass 

 ######## M U L T I M E D I A   #########

echo "################################################################"
echo "spotify"
echo "################################################################"

#packer spotify  

echo "################################################################"
echo "kazam"
echo "################################################################"

#packer kazam 

######## O F F I C E           #########

echo "################################################################"
echo "focuswriter"
echo "################################################################"

# packer focuswriter 


echo "################################################################"
echo "masterpdfeditor"
echo "################################################################"

# packer masterpdfeditor 




######## S E T T I N G S       #########

        # I C O N S #

#packer ultra-flat-icons 
#packer evopop-icon-theme-git  
#git clone https://github.com/KotusWorks/Ardis-icon-theme.git ~/.themes/Ardis-icon-theme
#git clone https://github.com/horst3180/Vertex-Icons ~/.icons/Vertex-Icons


#packer numix-circle-icon-theme  


        # T H E M E S #

#packer evopop-gtk-theme  
#packer zukitwo-themes  
#packer omg-suite 
#packer vertex-themes-git 
#packer numix-themes-archblue 
#packer ceti-3.14-theme 
#packer zoncolor-themes-pack --no-edit

# gtk theme
# http://gnome-look.org/content/show.php/Just-Dark?content=168025

echo "################################################################"
echo "################################################################"
echo "I will use the following github to get A L L the themes and icons"
echo "https://github.com/erikdubois/themes-icons-pack"
echo "################################################################"
echo "################################################################"

        # C U R S O R S #

#manjaro cursor theme

echo "################################################################"
echo "xcursor-menda-git"
echo "################################################################"

#packer xcursor-menda-git 
#packer xcursor-breeze 

#packer xcursor-simpleandsoft 


######## S Y S T E M           #########

        
        # C L O U D #

echo "################################################################"
echo "dropbox"
echo "################################################################"

# packer dropbox 


        # S Y S T E M  T O O L S # 

# steering spotify from the keyboard G15 Logitech - volume and next/previous/stop/pause

echo "################################################################"
echo "playerctl"
echo "################################################################"

#packer playerctl 

# screenart for hardware and software

echo "################################################################"
echo "alsi"
echo "################################################################"

# packer alsi 

echo "################################################################"
echo "screenfo"
echo "################################################################"

# packer screenfo 


        # T H U N A R #


        # F O N T S #

echo "################################################################"
echo "ttf-ms-fonts"
echo "################################################################"


# #packer ttf-google-fonts-git 
#packer ttf-ms-fonts 
#packer hermit 
#packer terminess-powerline-font 

echo "################################################################"
echo "font-manager"
echo "################################################################"

#packer font-manager  


        # U T I L I T I E S #

# activate multilib in the pacman.conf
# packer teamviewer  
# packer usb-creator 
# packer imagewriter 
# packer isousb 
# if using pamac you need some kind of policy kit to grant permission for updating
# sudo pacman -S polkit
# packer xfce-polkit-git 
# want to add a nice wallpaper to your grub or just change the time or...
# https://launchpad.net/grub-customizer
# packer grub-customizer



        # N E T W O R K 


#packer  slurm 




       
        # S C A N N E R #

# http://www.linuxveda.com/2013/04/02/how-to-install-and-configure-hp-printer-in-arch-linux/

echo "################################################################"
echo "sane"
echo "################################################################"

#packer sane 
#packer simple-scan 

# edit following file dll.conf and uncomment line with #hpaio
# This is my current network printer hp aio photosmart 7520

# sudo nano /etc/sane.d/dll.conf



###############################################################
#
#        EXTRA      EXTRA      EXTRA      EXTRA     EXTRA      
#
###############################################################



        # A U T O  L O G I N #

# if you want to autologin - aka at home no danger
# https://github.com/Arakis/autologin-on-boot
# packer autologin-on boot 
# /bin/autologin-on-boot
# sudo systemctl enable autologin-on-boot
# sudo systemctl start autologin-on-boot


        # S P E E D T E S T #

# terminal speedtest
# wget -O speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest_cli.py
# chmod +x speedtest-cli
# ./speedtest-cli --share
# https://github.com/sivel/speedtest-cli



        # B U R N   I S O  T O   U S B #

# sudo fdisk -l
# sudo dd bs=4M if=/path/to/xxxxx.iso of=/dev/sdc && sync




echo "########################################"
echo "########    T H E   E N D      #########"
echo "########################################"
