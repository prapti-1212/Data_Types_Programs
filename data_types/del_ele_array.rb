arr=[1,2,3,4,5,6,7,8,9]
arr.each do |i|
  print i
end
puts " "
num=gets.to_i
print "Enter the number you want to delete: #{num} \n"
newarr=[]
arr.each do |i|
  if i!=num
    newarr << i
  end
end
print "#{newarr} \n" 


