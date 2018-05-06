# TODO: solution
x=$1
numbers()
{
    if [ $(($x%2)) -eq 0 ]
    then echo "Even"
    else
      echo "Odd"
    fi
}
numbers
