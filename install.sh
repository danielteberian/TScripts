#This package assumes that /usr/bin is in your path.
clear &&
export INSTALL_DIR=/usr/bin/TScripts &&

echo "Installing scripts to $INSTALL_DIR" &&
mkdir -pv /usr/bin/TScripts &&
cp scripts/* /usr/bin/TScripts &&
echo "export PATH=$PATH:/usr/bin/TScripts" >> $HOME/.bashrc &&
source $HOME/.bashrc &&
echo "Succcessfully installed TScripts! Have fun!"

