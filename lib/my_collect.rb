def my_collect(array)
  i = 0
  collection = []
  while i < array.size
    array.each do |lang|
      lang.upcase
      i += 1
    end
  end
  my_collect
end
#my_collect
