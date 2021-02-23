read -p "Enter First Numeric Value: " first
read -p "Enter Second Numeric Value: " second
 
if [ $first -le 10  -o  $second -gt 20 ]
then
    echo "OK"
else
    echo "Not OK"
fi