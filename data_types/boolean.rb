#boolean 
puts"...............lets learn boolean................."
able_to_vote=true
unable_to_vote=false
if unable_to_vote
 puts"you are are above 18"
else 
 puts "you are below 18 "
end  
age=gets.chomp.to_i
if age>18
  puts"your age is grater than 18 you can vote " 
else
  puts "ohooo you are kid!!!"
end  
