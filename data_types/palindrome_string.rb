puts "..............................................."
puts "Enter String :"
str = gets.chomp
puts "The entered string is : #{str}"
str1= str.downcase
str2 = str1.reverse 
if(str2==str1)
  puts "The entered string is Palindrome"
else
  puts "The entered string is not  Palindrome"  
end
puts "..............................................."
