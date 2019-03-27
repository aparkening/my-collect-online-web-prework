# Take an argument of a collection, iterate through that collection, then execute the code in the block for each element in the collection. Return the modified collection.


def my_collect(collection)
  
  
  Iterate through collection
  
  yield to block
  
  return modified collection
  
  
end

call block

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

