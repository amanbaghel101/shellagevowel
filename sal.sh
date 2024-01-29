#! /bin/bash
#
#

echo "input your salary"
read sal

if [ $sal -lt 10000 ];
then
        echo "no tax"
elif [ $sal -eq 10000 ];
then
	echo "2% tax"
elif [ $sal -gt 1000 ] && [ $sal -lt 25000 ];
then
        echo "5% tax"
elif [ $sal -ge 25000 ]
then
        echo "10% tax"
else
        echo "invalid input"
fi

