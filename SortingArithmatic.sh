#!/bin/bash -x
echo "Welcome to sorting arithmatic problem statement"
read -p "Enter value for a: " a
read -p "Enter value for b: " b
read -p "Enter value for c: " c
x=$(($a + $b * $c))
echo "output of equation " $x
parttimehrs=8
y=$[(($a * $b + $c))*$(($parttimehrs))]
echo "work in hours" $y
z=$(($c + $a/$b))
echo "output of equation" $z
r=$(($a%$b+$c))
echo "output of equation " $r
