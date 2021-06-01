def my_collect(array)
  i = 0
  collection = []
  while i < array.size
    array.collect do |lang|
      collection << lang.upcase
      i += 1
    end
    
  end
  collectionyield(array)
end

my_collect(array) {|name| name.split(" ").first}



