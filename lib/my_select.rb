def my_select(collection)
 n = 0
 new_array = []
 while n < collection.length
   x = yield collection[n]
   if x == true
     new_array << collection[n]
   end
   n += 1
 end
 new_array
end
