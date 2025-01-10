#Hash
puts"...............lets learn hash................."
hash1 ={:one=>"apple",:two=>"Banana",:three=>"Grapes"} #declaration using symbol
hash2={"1"=>"cat","2"=>"dog"}   #declaration using string
hash3={1=>"Cananan"}
puts hash1[:one]  #accessing hash 
puts hash2["1"]

hash2["3"]="monkey"
hash3.each do |key,value|
 puts "#{key}:#{value}"
 end
