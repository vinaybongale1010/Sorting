def bubble_sort(arr)
  i = 0	
  while i < arr.length - 1
    flag = 0
    j = 0
  	while j < arr.length - i - 1
      if arr[j] > arr[j + 1]
  	     temp = arr[j]
         arr[j] = arr[j+1]
         arr[j+1] = temp
         flag = 1
      end
      j = j + 1  
  	end
    if flag == 0
      break
    end  
    i = i + 1
  end
  arr	
end
puts(bubble_sort([69, 2, 76, 5, 6, 8, 1, 9]))