#Array 
#reference link : https://ruby-doc.org/core-2.7.2/Array.html
puts"...............lets learn Arrays................."
arr1=[1,2,3,4,5,6,7,8,9]               #declaration of the array 
puts "first ele of array : #{arr1[0]}" #accesing arrau elements 
puts "Last ele of array : #{arr1[8]}"
arr2=[45,"Prapti",:h,32]               #array of different different data types
puts "#{arr2}"                         #printing array 
arr2.each do |i|
 puts i
 end
arr3=[23,56,1,22,45,78,54,12]
puts "Length of an array: #{arr1.length()}" #length of an array
puts "Size of an array  : #{arr2.size()}"   #size of an array
print arr1.push(10)                          #append element in array
puts " "
puts "Element at 6th position : #{arr1.at(5)}"  # position of any element
puts "Delete first element of aray :#{arr1.shift}" #delete first ele of the array
arr1.each do |i|
  print i
  end
puts "\n" 
puts "Delete last element of aray :#{arr1.pop}"  #delete last ele of the array
arr1.each do |i|
  print i
  end
  puts "\n" 
puts "First element of the array  : #{arr1.first}"   #first ele of array using first
puts "Last element of the array   : #{arr1.last}"    #last ele of the array using last
print "Concatination of two array :#{ arr1+arr2} \n"    #concatination of two array
res=arr3.sort()
print "Array in asceding order        : #{res} \n"
print "Array in descending order      : #{res.reverse}\n"
print "Pushing elements in the  array :#{arr1.push(10,11,12,13,14,15)} \n"
arr4=["one","two"]
arr5=["three","four"]
print "Pushing one array in another array :#{arr4.push(arr5)} \n"
print "First n element of the array        : #{arr1.take(4)} \n"  #take method 
print "Adding first element at the begining of the array : #{arr1.unshift(1)} \n"
print "Sub array : #{arr1.select {|number|number>10}}\n"  #using select method 
print "Particular element present or not : #{arr1.include?(12)} \n" #include method is also kown as linear search
str = ["Mango","is","tasty"]
print "Array of string element : #{str.join(".")} \n" #using join method 
print "Map method : #{arr3.map{|num| num>5}} \n" #map method 
print "Map method :#{arr3.map{|num| num-1}} \n"
print "Binary search :#{arr1.bsearch{|num| num>6}}\n"
a=[1,2,3]
print "One group Combination  :#{a.combination(1).to_a}\n"   #group every one element in one array
print "Two group Combination  :#{a.combination(2).to_a}\n"
print "Three group Combination:#{a.combination(3).to_a}\n"
puts " "
print "One group  permutation :#{a.permutation(1).to_a}\n"   #group every one element in one array
print "Two group  permutation :#{a.permutation(2).to_a}\n"
print "Three group permutation:#{a.permutation(3).to_a}\n"
b=["A",nil,"B",nil,"C"]
print "Array B : #{b}\n"
print "Compact  array : #{b.compact} \n"  #compact method 
print "Concatination of two array :#{ arr4.concat(arr4,arr5)} \n" #concatination of two array
print "Count elements of the array:#{arr3.count} \n" #count method
b.delete_at(1)
print "Delete at specific index   :#{b} \n" #delete at specific index 
c=[1,1,2,3,4,5,6,6]
d=[1,2,8,6]
e=[c,d]
print "Remove duplicated ele :#{c.uniq()} \n"
print "Array empty or not ? : #{c.empty?()} \n" #array empty or not ??
print "Array empty or not ? : #{d.empty?()} \n" 
res=arr1.select{|num| num%2==0}
print "Even number from array : #{res}} \n" #eveen number from the array 
print "Flatten array  : #{e.flatten} \n" #flatten array 
res1=d.to_s
print "Array to sting : #{res1} \n" #arrar to sting 
puts "Common ele in two array :#{c.intersection(d)}" #common element in two array
puts "Maximum ele in the array: #{d.max}" #maimum element
puts "Minimum ele in the array: #{arr1.min}" #minimum ele in the array
puts "Compare two array : #{arr1.eql?(arr2)}" #comparision between two array
p=["Alphabets", "a", "b", "c", "d", "e", [1,"one"], [2,"two"],] 
res2=p.rassoc("two")
print"Assoc() method demo : #{res2} \n" #rassoc 
arrr1 = ["RAM","KRISHNA","SHIV","GANESH"];
arrr2 = ["KRISHNA","RAM"];
arrr3 = arrr1 - arrr2;
print "Uncommon array elements:#{arrr3} \n"; #uncommon ele from two array 
print "Array 1 is    :#{arr1}\n"
print "Shuffel array : #{arr1.shuffle} \n" #shuffled array
print "Sum of array C element :#{c.sum()} \n"
print "Largest element of     :#{arr3.sort[-1]}\n" #arr3.max we can use this also 
print "Second largest element :#{arr3.sort[-2]} \n" #second largest element of the array
print "occurance of specified ele :#{arr3.index(78)}\n" #occurance of specified element 
print "inserting elemet at spicified index: #{arr3.insert(5,100,101)} \n" #inserting multiple elemenr at specific index
print "inserting elemet at spicified index: #{arr3.push(103)} \n" 
arr7=Array.new(5)
print "Length : #{arr7.length} \n"
print "Size   : #{arr7.size} \n"
