#!/usr/bin/bash
#echo -n "Введите название города:"
#read city

if [ ! $1 ]; then
   echo "Вы не ввели данные"
  exit

fi
   city=`echo $1 | tr [:upper:] [:lower:]`

   case $city in
        "tashkent" ) echo "Погода солнечная";;
        "london"   ) echo "Пасмурно и сыро" ;;
        "moscow"   ) echo "Дождливо";;
        "paris"    ) echo "Прохладно и солнечно";;
        *          ) echo "Не известно";;
   esac
