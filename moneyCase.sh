#!/usr/bin/env bash


# This is a random project I will use to practice my bash and German language
# This should not be taken seriously it it purely for fun


moneyTester(){
echo "Wie viel Geld hast du?"
echo -n "€"
read -r bar
#echo $bar

if [ $bar -le 10 ]
then
  foo=1
else
  foo=2
fi

case $foo in
  1) echo "Du bist wirklich pleite";;
  2) echo "Arbeit mehr bitte";;
  *) echo "Bist du bescheurt? Geh nochmal" && moneyTester
  
esac
}
moneyTester
