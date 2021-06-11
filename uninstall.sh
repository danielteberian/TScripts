#This script will uninstall all scripts from TScripts.
clear &&
export INSTALL_DIR=/usr/bin/TScripts &&
echo "Uninstalling scripts from $INSTALL_DIR..." &&
rm -rf /usr/bin/TScripts &&
echo "Successfully uninstalled TScripts!" &&
unset INSTALL_DIR
