#!/bin/bash
echo "Enter two integers: "
read a b
sum=`expr $a + $b`
sub=`expr $a - $b`
div=`expr $a / $b`
mult=`expr $a * $b`
mod=`expr $a % $b`
echo "sum : $sum"
echo "subtract : $sub"
echo "divide : $div"
echo "multipication : $mult"
echo "modulus : $mod"

