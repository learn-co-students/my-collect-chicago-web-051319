def my_collect(collection)
  i = 0
  split = []
  while i < collection.length 
    if yield (collection[i].upcase)
      split << collection [i]
   end 
   i+=1 
  end 
  split
end 



# my_collect(collection) do |name|
# name.split(" ").first

#def my_select(collection)
#  i = 0
#  select = []
#  while i < collection.length
#    if yield(collection[i])
#      select << collection[i]
#    end
#    i+=1
#  end
#  select
#end