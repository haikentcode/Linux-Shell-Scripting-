read n
i=0
sum=0
while [ $i -lt $n ]
    do
     read x
     sum=$((sum+x))
     i=$((i+1))
    done

printf "%0.3f" $( echo $sum/$n | bc -l )
