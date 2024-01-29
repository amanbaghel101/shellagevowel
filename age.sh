#! /bin/bash
#
#

echo "input your age"
read age


if [ $age -lt 13 ];
then
        echo "child"
elif [ $age -ge 13 ] && [ $age -lt 19 ];
then
        echo "teenager"
elif [ $age -ge 20 ];
then
        echo "Adult"
else
	echo "invalid input"
fi
