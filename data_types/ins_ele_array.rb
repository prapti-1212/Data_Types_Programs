def insert_item(array, item, index)
  new_array = []
    array.each_with_index do |element, i|
    if i == index
        new_array << item
    end
    new_array << element
  end
  if index >= array.length
    new_array << item
  end
  return new_array
end
arr = [1, 2, 3, 4, 5]
item_to_insert = 99
index_to_insert = 2
new_array = insert_item(arr, item_to_insert, index_to_insert)
puts "Original array: #{arr}"
puts "New array after insertion: #{new_array}"







