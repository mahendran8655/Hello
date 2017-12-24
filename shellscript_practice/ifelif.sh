#!/bin/bash
echo "choose color from red, green,blue,orange"
read color
if [ $color == Red ]

then
echo "you are cheerful "

elif [ $color == Blue ]

then
echo "you are lucky"

else
echo "you are both"
fi

