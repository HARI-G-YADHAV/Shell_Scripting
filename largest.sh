#shell script to find the greatest of three numbers

echo "Enter Num1 : "
read num1
echo "Enter Num2 : "
read num2
echo "Enter Num3 : "
read num3

if (( $num1 > $num2  &&  $num1 > $num3 ))
then
    echo " largest number is = "$num1
elif (( $num2 > $num1  &&  $num2 > $num3 ))
then
    echo " largest number is = " $num2
else
    echo " largest number is = " $num3
fi
