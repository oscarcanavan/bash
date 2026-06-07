#!/usr/bin/env bash


# This is a random project I will use to practice my bash and German language


echo "Wie viel Geld hast du?"
read -r bar
#echo $bar

if [ $bar -le 10 ]
then
  foo = 1
else
  echo "testing my script"
fi

case $foo in
  1) echo "Sheißegal";;
    
  *) echo "Du hast viel Geld"
  
esac
