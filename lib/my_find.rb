require 'pry'
#method
def my_find(collection)
  #counter
  i = 0
  #while loops through array
  while i < collection.length
  #stops at each element 
    yield(collection[i])
    #counts through array indexes
    i += 1
  end
end