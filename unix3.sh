echo "type a: "
read a
if [[ -e $a ]]
then
	echo "File is exist"
else

	echo "File is not exist"
fi
