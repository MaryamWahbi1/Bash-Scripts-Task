#shell script that finds the largest 10 files in a directory. 

echo "Enter the directory: "
read DIRECTORY

if [ -d $DIRECTORY ]
then
            echo "The largest 10 files in a directory are: "
            find $DIRECTORY -type f |  du -a  | sort -n -r | head -10
    else
                echo "Error: Directory $DIRECTORY does not exists."
fi


