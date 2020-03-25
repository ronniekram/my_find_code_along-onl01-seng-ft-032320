require 'pry'
#method
def my_find(collection)
  #counter
  i = 0
  #while loops through array
  while i < collection.length
  #if yield, it stops at each element
    if yield(collection[i])
      #returns element of array
      return collection[i]
    #counts through array indexes
    i += 1
  end
end