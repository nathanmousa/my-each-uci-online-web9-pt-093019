def my_each(array)
  i = 0
  
  while i < array.length
    yield array[i]
    i += 1
  end
end

collection = ["arel", "jon", ]
my_each(collection) do |i|
  i
end