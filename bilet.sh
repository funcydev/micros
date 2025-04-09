#!/usr/bin/bash
start=`date +%s`
for a in 0 1 2 3 4 5 6 7 8 9;do
  for b in 0 1 2 3 4 5 6 7 8 9;do
    for c in 0 1 2 3 4 5 6 7 8 9;do
      for d in 0 1 2 3 4 5 6 7 8 9;do
        for e in 0 1 2 3 4 5 6 7 8 9;do
          for f in 0 1 2 3 4 5 6 7 8 9;do

          if [ $((a+b+c)) = $((d+e+f)) ];then
	  let count++
          echo "Happy ticket №:$count $a $b $c $d $e $f"
          #sleep 1
          fi

         done
       done
     done
   done
 done
done
   echo "Total number of happy tickets: $count"
stop=`date +%s`
result=$((stop-start))
   echo "Used time $result seconds"
