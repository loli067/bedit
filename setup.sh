sudo cp -r "bedit" "/bin/bedit"
cd ..
sudo mkdir -p /snap
sudo cp -r "bedit" "/lib"
rm -rf bedit
rmdir bedit
echo "Installation Was Successful"
echo "For help use"
echo "bedit -h"
