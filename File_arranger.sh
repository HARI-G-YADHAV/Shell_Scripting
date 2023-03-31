
# set the directory name to search for
read -p "Enter directry name : "  dir_name
cd ~
# search for the directory and store the path in a variable
dir_path=$(sudo find $(pwd) -type d -name $dir_name)
echo $dir_path
cd $dir_path
mkdir pdf
ls
for i in '*.pdf'
do
	mv $i pdf
done

mkdir zip
for i in ' *.zip '
do 
        mv $i zip
done

mkdir images
for i in '*.png & *.jpeg & *.jpg'
do
	mv $i images
done

mkdir doc
for i in '*.docx & *.csv'
do 
        mv $i doc
done

