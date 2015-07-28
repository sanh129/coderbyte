def CheckNums(num1,num2)

  if (num1 < num2)
    return 'true'
  elsif num1 > num2
    return 'false'
  else num1 == num2
    return '-1'
  end
  # code goes here
  
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
CheckNums(STDIN.gets)           
