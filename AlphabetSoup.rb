def AlphabetSoup(str)

  # code goes here
  word = str.split(//)
  return word.sort.join("").strip
        
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
