#!/usr/bin/env bash


echo "Wie viel Geld hast du?"
read -r bar;
#echo $bar

if $bar < 10
then
  echo "wenn"
fi

case $bar in
  1)
    echo "Sheißegal";;
  
esac
