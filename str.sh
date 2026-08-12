#!/bin/bash
name=DevOps

echo "The Name Is $name"

upper=${name^^}

echo "The Name Is In Upper Case : $upper"

lower=${name,,}

echo "The Name IS In Lower Case : $lower"

reverse=$(echo "$name" "$upper" "$lower"| rev)

echo "The Reverse Format Is : $reverse"
