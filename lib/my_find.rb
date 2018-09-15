require 'pry'

def my_find(collection)
  i = 0
  return_array = []
  while i < collection.length
    return_array << yield(collection[i])
    i += 1
  end
  y = 0
  while y < return_array.length
    return collection[y] if return_array[y] == true
  end
end