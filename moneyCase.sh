#!/usr/bin/env bash


# This is a random project I will use to practice my bash and German language


echo "Wie viel Geld hast du?"
read -r bar
#echo $bar

if [ $bar -le 10 ]
then
  foo=1
else
  foo=2
fi

case $foo in
  1) echo "Arbeit mehr bitte";;
  2) echo "Du bist wirklich pleite";;
  *) echo "Du hast viel Geld"
  
esac
