def my_select(collection)
 # your code here!

  i = 0
  newcollection = []
  while i < collection.length
    if yield(collection[i])
    i = i + 1
  end
  collection
end
