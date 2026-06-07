#!/usr/bin/env bash


# This is a random project I will use to practice my bash and German language


echo "Wie viel Geld hast du?"
read -r bar;
#echo $bar

if [ $bar -le 10 ]
then
  echo "wenn"
else
  echo "testing my script"
fi

case $bar in
  1)
    echo "Sheißegal";;
  
esac
