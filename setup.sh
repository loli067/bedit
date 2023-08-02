if [ -d "/snap/boot_editor_v13r3" ]; then
echo "Warning you already have installed bedit continue?"
read "warning_bedit_installed"
if [ "$warning_bedit_installed" = "yes" ]; then
sudo rm -rf "/snap/boot_editor_v13r3"
sudo cp -r -f * "/snap/boot_editor_v13r3" 
sudo cp -r "bedit" "/bin/bedit"
if [ $? -ne 0 ]; then
echo "Error detected try agaian"
exit 1
fi
exit 0
fi
if [ "$warning_bedit_installed" = "y" ]; then
sudo rm -rf "/snap/boot_editor_v13r3"
sudo cp -r -f * "/snap/boot_editor_v13r3" 
sudo cp -r "bedit" "/bin/bedit"
if [ $? -ne 0 ]; then
echo "Error detected try agaian"
exit 1
fi
exit 0
fi
if [ "$warning_bedit_installed" == "n" ]; then
echo ""
exit 0
fi
if [ "$warning_bedit_installed" == "no" ]; then
echo ""
exit 0
fi
cd ..
sudo cp -r "bedit" "/snap/boot_editor_v13r3" 
sudo cp -r "bedit" "/bin/bedit"        
if [ $? -ne 0 ]; then
echo "Error detected try agaian"
exit 1
fi
exit 0
