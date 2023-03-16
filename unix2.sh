echo "type a: "
read a
if [[ -f $a ]]
then
	echo "File is regular"
else

	echo "File is not regular"
fi
