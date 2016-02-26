read a
read b
read c
if [ $a -eq $b ]
     then
       if [ $b -eq $c ]
         then
           echo "EQUILATERAL"
         else 
           echo "ISOSCELES"
       fi   
     else
        if [ $b -eq $c ]
           then
             echo "ISOSCELES"
           else
             echo "SCALENE"
        fi
fi        
    
