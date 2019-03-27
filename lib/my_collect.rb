# Take an argument of a collection, iterate through that collection, then execute the code in the block for each element in the collection. Return the modified collection.


def my_collect(collection)
  i = 0
  while i < collection.length
    collection[i] = yield(collection[i])
    i += 1
  end
  collection                   # Return modified array
end
  

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) do |name|
  name.split(" ").first
end




collection = ['ruby', 'javascript', 'python', 'objective-c']
my_collect(collection) do |lang|
  lang.upcase
end
 
# => ["RUBY", "JAVASCRIPT", "PYTHON", "OBJECTIVE-C"]



bundle

install 

