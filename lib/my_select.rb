def my_select(arr)
  i = 0
  j = 0
  returned_arr = []
  while i < arr.length
    if yield arr[i]
      returned_arr[j] = arr[i]
      j += 1
    end
    i += 1
  end
  returned_arr
end
