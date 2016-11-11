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

sudo apt install software-properties-common -y
sudo add-apt-repository -y ppa:maarten-baert/simplescreenrecorder
sudo apt-get update
sudo apt-get install -y simplescreenrecorder

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
