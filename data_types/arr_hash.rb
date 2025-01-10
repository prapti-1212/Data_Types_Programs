arr1 = ["aaa", "bbb", "ccc", "ddd", "eee"]
arr2 =[111,222,333]
hash={} #empty hash
    arr1.each_with_index do |key,index|
      hash[key]=arr2[index] #no need to write nil it will automatically assign nil
    end
puts hash


