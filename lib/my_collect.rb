def my_collect(empty_array)
  i = 0
  collected = []
  while i < empty_array.count
    collected << yield(empty_array[i])
    i += 1
  end
  collected
end
