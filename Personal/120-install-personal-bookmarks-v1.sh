#!/bin/bash
set -e

##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Copy bookmarks"

[ -d $HOME"/.config/gtk-3.0" ] || mkdir -p $HOME"/.config/gtk-3.0"

cp -r settings/bookmarks/* ~/.config/gtk-3.0/

echo "################################################################"
echo "#########      bookmarks  copied                ################"
echo "################################################################"
