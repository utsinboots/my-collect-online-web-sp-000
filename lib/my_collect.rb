def my_collect(array)
  i = 0
  #collection = []
  while i < array.size
  my_collect(array) do |lang|
    lang.upcase
  end
end
#my_collect
