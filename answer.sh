default_menu() {
clear

echo "Ратанак Test"
echo "============"
echo "Join to answer the last question "
echo "1] Join"
echo "0] exit"
}

while true; do
default_menu
echo " "
echo ">>> Select option ==> "
read choice

case $choice in
0)
echo
echo "Exited"
echo
exit 0
;;
1)
echo "Do you know why are you here?If it's yes then you will get invited."
;;
*)
echo "invalid choice please select valid choice."
;;
esac

read -p "ENTER to continue or 0 to exit"
lastchoice

if ["$lastchoice"== '0']; then
echo
echo "Ратанак Test exited successfully"
echo
exit 0
fi

done