#! /bin/bash
#
#

echo "give your character"
read a

if [ "$a" == "a" ] || [ "$a" == "e" ] || [ "$a" == "i" ] || [ "$a" == "o" ] || [ "$a" == "u" ]; then
    echo "Character is a vowel."
else
    echo "Character is not a vowel."
fi

