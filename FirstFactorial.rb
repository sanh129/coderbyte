def FirstFactorial(num)
	
  fac = 1
  add = 1
  num.times do
    fac = fac*add
    add = add +1
  end
    # code goes here
    return fac
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
