sudo cp -r "bedit" "/bin/bedit"
cd ..
sudo mkdir -p /snap
sudo cp -r "bedit" "/lib"
rm -rf bedit
echo ""
echo ""
echo ""
echo ""
echo ""
echo "if you get error message:"
echo "sh: 0: getcwd() failed: No such file or directory"
echo "type cd to fix or open a new terminal"
echo "Installation Was Successful"
echo "For help use"
echo "bedit -h"
cd
