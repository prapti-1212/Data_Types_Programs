arr = [[1, 2, 3, 4, 5], [6, 7, 8, 9, 10]]

arr.each do |subarray|
  subarray.each do |element|
    print "#{element} "
  end
end
puts
