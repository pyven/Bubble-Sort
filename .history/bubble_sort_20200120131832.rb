def bubble_sort(arr)
  j = 0
  limit = arr.length

  while ( j < limit  ) do
    (1...limit).each do |i|
      if arr[i - 1] > arr[i]
        arr[i - 1], arr[i] = arr[i], arr[i - 1]
      end
    end
    j++
    limit = limit - j
    P "#{j} - #{limit}"
  end
  arr
end


array = [5, 4 ,3, 2, 1]
p bubble_sort(array)
