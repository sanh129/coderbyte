def LetterCountI(str)
  
  repeated = str.
                        split(' ').
                        max_by { |word| repeat_count(word) }
  repeat_count(repeated) == 1 ? -1 :repeated
end

def repeat_count(word)
  word.count(word.split(//).max_by {|e| word.count(e) })
end

   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCountI(STDIN.gets)           
