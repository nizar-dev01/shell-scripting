#!/bin/sh

testvar='testing val'
echo $testvar # it requires a $ when the vaiable is called. not when it is declared

echo "Variables can be intorpolated like : $testvar : if it is inside \"\""

# it will not throw any error if an undeclared variable is being used

echo "this variable is not declared : $anonymous"
anonymous='famous'
echo "it is now $anonymous"