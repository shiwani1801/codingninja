
read -p "Enter a Player In RCB Team" playerName

echo "User Is Given $playerName"

if [ $playerName == "Virat" ]

then

   echo "He is From India"

elif  [ $playerName == "Maxwell" ]

then

   echo "He is From Australia"

elif  [ $playerName == "Abd" ]

then

   echo "He is From SouthAfrica"

else

   echo "Your Given Input Is Invalid, Please Try Again"

fi

