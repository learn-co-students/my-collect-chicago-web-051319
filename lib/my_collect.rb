def my_collect(arr) 
  arr.each {
    |item|
    yield item
  }
end