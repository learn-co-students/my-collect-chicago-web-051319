def my_collect(arr) 
  newArr = arr.each {
    |item|
    item.upcase
  }
  newArr
end