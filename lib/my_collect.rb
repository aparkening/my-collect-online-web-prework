# Take an argument of a collection, iterate through the collection feeding each element to the code block, then return the modified collection.
def my_collect(collection)
  i = 0
  while i < collection.length
    collection[i] = yield(collection[i])
    i += 1
  end
  collection                   # Return modified array
end