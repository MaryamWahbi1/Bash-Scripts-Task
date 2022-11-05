#shell script that reads a temperature in Fahrenheit and converts it to Celcius
echo -n "Enter temperature in Fahrenheit : "
        read fahrenheit
        celsius=$((($fahrenheit-32)*5/9))
        echo "$fahrenheit degree fahrenheit is equal to $celsius degree celsius"


