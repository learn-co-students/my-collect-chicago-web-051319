def my_collect(collection)
  i = 0
  arr = []
  while i < collection.length
    arr << yield(collection[i])
    
    
    #yield a = collection[i]
    #arr.push(a)
    i += 1
  end
  return arr
end