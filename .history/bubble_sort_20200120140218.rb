def bubble_sort(arr)
  j = 0
  limit = arr.length

  arr.each do    
    for i in (1...limit)
      if arr[i - 1] > arr[i]
        arr[i - 1], arr[i] = arr[i], arr[i - 1]
      end
      p arr.inspect
    end
    
    limit = arr.length - j
  end
  arr
end


array = [5, 4 ,3, 2, 1]
p bubble_sort(array)
