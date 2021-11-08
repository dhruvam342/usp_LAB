echo "Enter temperture(in F)"
read temp

c=$(((temp-32)*5/9))
echo "The temperature in celcius is:"
echo $c
