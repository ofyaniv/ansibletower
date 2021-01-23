a=0 
  
while [ $a -lt 100000 ] 
do 
    # Print the values 
    echo hello $a
    echo ---------------------------------------
      
    # increment the value 
    a=`expr $a + 1` 
done
