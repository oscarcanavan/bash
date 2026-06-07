#!/usr/bin/env bash


# This is a random project I will use to practice my bash and German language
# This should not be taken seriously it it purely for fun


moneyTester(){
echo "Wie viel Geld hast du?"
echo -n "€"
read -r foo

if [ $foo -ge 1000000 ]
then
  foo=rich
fi

case $foo in
  [1-50]) echo "Du bist wirklich pleite";;
  [51-500]) echo "Arbeit mehr bitte";;
  [501-999999]) echo "Geil";;
  rich) echo "Du bist sehr reich glückwunsch";;
  *) echo "Bist du bescheurt? Geh nochmal" && moneyTester
  
esac
}
moneyTester
