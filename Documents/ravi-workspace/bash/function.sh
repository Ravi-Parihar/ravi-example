
function add()
{
    sum=$(($1 + $2))
    echo "Sum = $sum"
}

i=10
j=20

add $i $j

function multi(){
	mul=$(($1*$2))
	echo "Multi = $mul"

}

i=2
j=2

multi $i $j

function div(){
	d=$(($1/$2))
	echo "divi=$d"

}

a=5
b=2
div $a $b 

function cond(){
	if [ $1>$2 ];
	then
		echo "$1 is big"
	else
		echo "$1 is small"
	fi
}

a=10
b=5

cond $a $b 





