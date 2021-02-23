echo "Enter username"
 read uname

echo "Enter password"
read upass
if [[($uname == "admin" && $upass == "ravi")]];
then
echo "valid user"
else
echo "invalid user"
fi
