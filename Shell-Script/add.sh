 #!/bin/bash

# Add two numbers
a=$1
b=$2
((sum=a+b))

echo $sum

./third.sh 45 90 -- while execution pass the values dynamically
