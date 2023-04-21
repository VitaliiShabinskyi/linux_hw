#!/bin/bash
echo "Hello Student!"
echo "Введите Ваше имя: "
read name
echo "Welcome to terminal $name"
mkdir /tmp/test
touch /tmp/mydate.txt
date +%T >> /tmp/mydate.txt
echo "Сохраняем данные"
