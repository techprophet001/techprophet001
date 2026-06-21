#!/bin/bash

clear
echo "=============================="
echo "   TECHPROPHET TOOLKIT"
echo "=============================="
echo ""
echo "1) Password Generator"
echo "2) Network Scanner"
echo "3) System Info"
echo "4) Termux Setup"
echo "5) Exit"
echo ""
read -p "Choose option: " choice

case $choice in

1)
    bash tools/passgen.sh
    ;;

2)
    bash tools/netscan.sh
    ;;

3)
    bash tools/sysinfo.sh
    ;;

4)
    bash setup/termux-setup.sh
    ;;

5)
    echo "Goodbye!"
    exit
    ;;

*)
    echo "Invalid option"
    ;;
esac
