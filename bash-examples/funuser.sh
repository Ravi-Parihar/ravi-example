
function user(){
	 echo "enter first number: "
	 read num1
	 num1=$1
	 echo "enter second number: "
	 read num2
	 num2=$2
	 sum=$((num1+num2))
	 echo " Addition of two number = $sum"

}

user $1 $2