sudo cp -r "bedit" "/bin/bedit"
cd ..
sudo cp -r "bedit" "/snap/boot_editor_v13r3"
if [ $? -ne 0 ]; then
echo "Error detected try agaian"
exit 1
fi
echo "Installation Was Successful Delete the current folder 'folder not needed'"
read option_folder
if [ "$option_folder" == "n" ]; then
exit 0
fi
if [ "$option_folder" == "no" ]; then
exit 0
fi
if [ "$option_folder" == "y" ]; then
sudo rm -rf bedit
fi
if [ "$option_folder" == "yes" ]; then
sudo rm -rf bedit
fi
