sudo cp -r "bedit" "/bin/bedit"
cd ..
sudo cp -r "bedit" "/snap/boot_editor_v13r3" 
if [ $? -ne 0 ]; then
echo "Error detected try agaian"
exit 1
fi
exit 0
