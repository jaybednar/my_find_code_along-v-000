require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i]) 
    i += 1
  end

  if return_collection.include?(true)
    return_collection[]
end
