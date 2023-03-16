#checking a directry exist or not
echo "type a: "
read a
if [[ -d $a ]]
then
	echo "directry is exist"
else

	echo "directry is not exist"
fi
