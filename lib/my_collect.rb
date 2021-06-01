def my_collect(array)
  i = 0
  collection = []
  while i < array.size
    array.collect do |lang|
      collection << lang.upcase
      i += 1
    end
  end
  collection
end





