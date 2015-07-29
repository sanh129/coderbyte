def ThirdGreatest(strArr)
  strArr.sort { |a, b| b.length <=> a.length }[2]
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ThirdGreatest(STDIN.gets)           
