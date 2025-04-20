echo "CurrencyGiver By CubicPython"
sleep 2
read -p "Select Platform <Roblox/Tiktok/Valorant/Mobile_Legends>:" platform
echo "$platform Selected.."
read -p "Enter Your Username in $platform:" user
echo "Searching for $user in $platform..."
sleep 6
echo "$user Found!"
sleep 3
read -p "What is $platform's currency? (example Roblox = Robux...)':" currency
echo "Loading..."
sleep 5
read -p "Select the amount of $currency for $user in $platform :" number
echo "$number selected.."
sleep 1
echo "Giving $user $number $currency in $platform... This may take awhile..."
sleep 26
echo "Successfully Gave $user $number $currency in $platform."