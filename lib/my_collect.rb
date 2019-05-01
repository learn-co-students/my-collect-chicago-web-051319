def my_collect(arr) 
  newArr = arr.each {
    |item|
    yield item
  }
  newArr
end