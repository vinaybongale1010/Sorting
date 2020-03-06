def selection_sort(arr)
  i = 0	
  while i < arr.length
  	imin = i
  	j = i + 1
  	while j < arr.length
      if arr[j] < arr[imin]
  	    imin = j
      end
      j = j + 1  
  	end
  	temp = arr[i]
  	arr[i] = arr[imin]
    arr[imin] = temp
    i = i + 1
  end
  arr	
end
puts(selection_sort([2, 5, 6, 8, 1]))