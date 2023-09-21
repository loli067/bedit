sudo cp -r "bedit" "/bin/bedit"
cd ..
sudo mkdir -p /snap
sudo cp -r "bedit" "/snap"
rm -rf bedit
rmdir bedit
echo "Installation Was Successful Delete the current folder 'folder not needed'"
echo "For help use"
echo "bedit -h"
