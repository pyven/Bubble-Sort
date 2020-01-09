def bubble_sort(arr)
  isSorted = false
  while !isSorted do
    for i in 1..arr.length-1 
      if arr[i-1] > arr[i]
        arr[i - 1], arr[i] = arr[i], arr[i - 1]
        isSorted = true
      else
        isSorted = false
      end
    end
  end
  return arr
end
