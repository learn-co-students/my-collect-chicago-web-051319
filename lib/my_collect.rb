def my_collect(arr) 
  output = []
  i = 0
  while i < arr.length
    yield arr[i]
    output << yield(arr[i])
  end
  output
end