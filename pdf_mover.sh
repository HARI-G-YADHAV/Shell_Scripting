#pdf move to folder
read -p "Enter directry name : "  dir
path=`find / -type d -name $dir`
cd $path

