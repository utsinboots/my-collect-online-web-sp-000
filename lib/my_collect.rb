def my_collect(array)
  i = 0
  collection = []
  while i < array.size
    array.each do |lang|
      collection << lang.upcase
    end
    i += 1
  end
  collection
end
#my_collect
