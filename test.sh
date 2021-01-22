a=0 
  
while [ $a -lt 10002 ] 
do 
    # Print the values 
    echo $a
      
    # increment the value 
    a=`expr $a + 1` 
done
