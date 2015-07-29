def MeanMode(arr)

  mode = arr.max_by { |x| arr.count(x) }       
  mean = arr.inject(&:+) / arr.size

  mode == mean ? 1 : 0

end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
MeanMode(STDIN.gets)           
