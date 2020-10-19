$number = 5; # Change the number here 

$fact = 1;

for( $i = 1; $i <= $number ; $i=$i+1 ){
    $fact = $fact*$i;
}

print "Factorial of $number is: $fact"
