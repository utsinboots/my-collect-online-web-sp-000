def my_collect(array)
  i = 0
  collection = []
  while i < array.size
    array.collect do |array|
      collection << lang.upcase
      i += 1
    end
  end
  collection
  yield(array)
end

array.collect {|name| name.split(" ").first}



