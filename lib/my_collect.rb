# Take an argument of a collection, iterate through the collection feeding each element to the code block, then return the modified collection.
def my_collect(collection)
  new_collection = [ ]
  i = 0
  while i < collection.length
    new_collection[i] = yield(collection[i])
    i += 1
  end
  new_collection                   # Return modified array
end