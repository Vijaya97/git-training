@echo off 
ipconfig | find "IPv4" & hostname > IPandHost.txt
::ipconfig /all
echo "Done!"
