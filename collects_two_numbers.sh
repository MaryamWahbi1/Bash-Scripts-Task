#shell script to prints a message if these two numbers are smaller or greater than 100

echo "Enter Num1"
read num1
echo "Enter Num2"
read num2

sum=$(($num1 + $num2))
if [ $sum -gt 100 ]
then
            echo “Two numbers are greater than 100”
elif [ $sum -lt 100 ]
then
        echo “Two numbers are smaller than 100”
else
        echo “Two numbers are equal 100”
fi


