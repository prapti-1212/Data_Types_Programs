a=[1,2,3,4,5,6,7,8]
i=1
a.each do |i|
  print " #{i} "
end
puts " "
temp=[]
l=a.length()
for i in 0..(l/2-1)
  temp=a[i]
  a[i]=a[l-i-1]
  a[l-i-1]=temp
end
print "Reversed array :#{a} \n"