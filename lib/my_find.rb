require 'pry'

def my_find(collection)
  return_collection = []
  i = 0
  while i < collection.length
    return_collection << yield(collection[i])
    i += 1
  end

  if return_collection.include?()
end
