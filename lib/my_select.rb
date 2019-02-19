def my_select(collection)
  # testing if array empty >> optional
# if collection.empty?
#     return nil 
# end

i = 0 
new_array = [] 
while i < collection.length
    if (yield collection[i]) == true
    new_array.push(collection[i])
    end
  i += 1 
  end
new_array
end