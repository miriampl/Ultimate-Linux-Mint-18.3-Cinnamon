#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
# Mods by	:	Miriampl
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# Atom
# I'm not using ATOM i'm using Sublime text 3 that I own
#sh install-atom-v*.sh

###############################################################################################

# Brackets

sh install-brackets-v*.sh

###############################################################################################

# Google Chrome

sh install-google-chrome-v*.sh

###############################################################################################

# Gradio
<<COMMENT1
I'm not going to use gradio - i'm using clementine
COMMENT1
# sh install-gradio-v*.sh

###############################################################################################

# Neofetch
<<COMMENT2
I'm not going to use neofetch - i'm using screenfetch
COMMENT2
#sh install-neofetch-v*.sh

###############################################################################################

# Peek

sh install-peek-v*.sh

###############################################################################################

# Redshift

sh install-redshift-v*.sh

###############################################################################################

# Simplescreenrecorder

sh install-simplescreenrecorder-v*.sh

###############################################################################################

# Spotify

sh install-spotify-v*.sh


###############################################################################################

# Sublime text 3

sh install-sublime-text-v*.sh


###############################################################################################

# Teamviewer

#sh install-teamviewer-v*.sh

#############################################################################################

# Variety

sh install-variety-v*.sh

###############################################################################################

# Vivaldi

sh install-vivaldi-snapshot-v*.sh

###############################################################################################

# Hardcode fixer

sh hardcodefixer-v*.sh

###############################################################################################

# Insync
<<COMMENTinsync 
Insync: Google Drive Sync & Backup Software For Desktop
https://www.insynchq.com/
COMMENTinsync


sh install-insync-v*.sh

###############################################################################################

# Speedtest-CLI
<<Comment1
	Speedtest-cli - Command line interface for testing internet bandwidth using speedtest.net.
	https://github.com/sivel/speedtest-cli
Comment1

sh install-speedtest-cli-v1.sh

###############################################################################################

echo "################################################################"
echo "###################   extra software installed  ################"
echo "################################################################"

