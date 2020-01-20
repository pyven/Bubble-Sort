def bubble_sort(arr)
  j = 0

  while ( j < arr.length - j ) do
    for i in 1...arr.length - j
      #if arr[i-1] > arr[i]
      #  arr[i - 1], arr[i] = arr[i], arr[i - 1]
      #end
    end
    j++
  end
  
  return arr
end
=begin
array = [5, 4 ,3, 2, 1]
p bubble_sort(array)
=end
