echo "Enter numnber : "
read n.
r=$(( $n % 2 ))
if [ $r -eq 0 ]
echo "$n is even number"
echo "$n is odd number"


