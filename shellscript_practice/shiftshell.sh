#!/bin/bash
if [ "$#" == "0" ]
then
echo pass at least one parameter
exit 5
fi

while (( $# ))
do
echo you gave me $2
shift
done

