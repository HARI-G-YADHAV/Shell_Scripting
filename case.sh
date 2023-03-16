echo "1. add 2. substract"
read ch
echo "Enter the numbers"
read a
read b
case $ch
in
	1) ((c=a+b))
	echo "sum = "$c;;
	2) ((c=a-b))
	echo "sub = "$c;;
	*) echo "wrong choice";;

esac
