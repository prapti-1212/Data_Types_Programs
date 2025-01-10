#Strings 
puts"...............lets learn strings................."
s1='Hello Ms.Prapti how are you ??'
puts"#{s1}" 
puts"Please enter your name"
s2=gets.chomp     #user input for the string
puts"Your name: #{s2}!"
s3='Good'
s4='Morning'
result =s3 + s4 #string conctatination 
puts"#{result}"
puts "Length of first string :#{s1.length}" #includes whitespace and special characters
puts "Size of secod strinng  :#{s2.size}"
puts "9th letter of the s1 :#{s1[9]}"     #accesing charcters 
puts "Seconf letter of second string :#{s2[1]}"
puts s1.upcase
puts s2.reverse
=begin
  upcase :Converts the string to uppercase.
  downcase :Converts the string to lowercase.
  capitalize : Capitalizes the first letter.
  swapcase : Swaps the case of each letter.
  reverse : Reverses the string.
  chomp :Removes trailing newline characters.
  include? : Checks if a substring exists in the string.
  strip : Removes leading and trailing whitespace.
=end
