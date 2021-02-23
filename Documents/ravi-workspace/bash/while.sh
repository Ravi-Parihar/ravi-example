echo "while loop peogram"
notify-send "Hello world"
c=1
while ((c<10))
do 
echo "$((c*7))"
c="$((c+1))"
done
