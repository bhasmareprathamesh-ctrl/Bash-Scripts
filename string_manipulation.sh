#!/bin/bash

quote="An Ambition is path to Success.Persistence is the vehicle you arrive in."

cap=${quote^^}

echo "$cap"

echo "=========================================================================="

low=${quote,,}

echo "$quote"

echo "=========================================================================="

reverse=$(echo $quote | rev )

echo "$reverse"

echo "=========================================================================="

quote1="Do                     what                           you can with all                           you have,                                      wherever you are."

string_trim=$(echo $quote1 | xargs)

echo "$string_trim"

echo "=========================================================================="

len=${#quote}

echo "The Length of the Quote is : $len"

echo "=========================================================================="

name="Hello From The DevOps"

replace=${name/DevOps/Prathamesh}

echo "$replace"

echo "=========================================================================="

concate="$quote $string_trim"

echo "Concatenation of the string is : $concate"

echo "=========================================================================="
