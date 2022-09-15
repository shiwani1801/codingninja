


echo  "please Select Any Of Arithmatic Operations"
echo "1.Add 2.Sub 3.Mul 4.Div"
read userInput

read -p "Enter X  Value here :" x
read -p "Enter Y  Value here :" y
z=0

if [  $userInput == 4 ]
then 
     z=$((x/y))

elif [  $userInput == 3 ]
then
     z=$((x*y))

elif [  $userInput == 2 ]
then
     z=$((x-y))

elif [  $userInput == 1 ]
then
     z=$((x+y))

else 
      echo "Please check your input its invalid"
fi
     echo "Result is : $z"

