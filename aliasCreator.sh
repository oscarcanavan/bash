#!/usr/bin/env bash

echo "enter command to create an alias"
read -r goo

echo "enter new alias for the command"
read -r boo

alias $boo='$goo'

echo "orignial command ran"
$goo
echo

echo "goo = $goo , boo = $boo"
echo "aliased command ran"
$boo
echo
