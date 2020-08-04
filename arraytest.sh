#!/bin/bash -x


echo "welcome to array test"

counter++=0;

Fruit[ ((counter++))]="Apple"
Fruit[ ((counter++))]="orange"
Fruit[ ((counter++))]="Banana"

echo ${Fruit[@]}
echo ${!Fruit[@]}
