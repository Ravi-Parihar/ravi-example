
function commandline(){
	 num1=$1
     num2=$2
     Sum=$((num1+num2))
    echo "Addition of two number = $Sum"
	
}

commandline $1 $2


function multi(){
	first_number=$1
	second_number=$2
	Multi=$((first_number*second_number))
  echo "multiplication of two number = $Multi"

}

multi $1 $2

function substract(){
	number1=$1
	number2=$2
	sub=$((number1-number2))
    echo "substraction of two number =$sub"

}

substract $1 $2