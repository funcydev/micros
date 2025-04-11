#!/bin/bash

for ticket in {000000..999999}; do

    first_half=${ticket:0:3}
    second_half=${ticket:3:3}

    sum_first_half=$(( ${first_half:0:1} + ${first_half:1:1} + ${first_half:2:1} ))
    sum_second_half=$(( ${second_half:0:1} + ${second_half:1:1} + ${second_half:2:1} ))

    if [ $sum_first_half -eq $sum_second_half ]; then
        echo "Билет $ticket счастливый. Сумма чисел: $sum_first_half"
    fi
done
