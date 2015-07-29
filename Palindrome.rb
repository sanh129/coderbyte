def Palindrome(str)
  s = str.split.join('')
  s == s.reverse
end

# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)           
