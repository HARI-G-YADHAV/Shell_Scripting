echo "type b: "
read b
echo "type a: "
read a
if [[ $a == $b ]]
then
	echo "strings are same"
else

	echo "strings are different"
fi
