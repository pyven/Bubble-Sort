def bubble_sort(arr)
  j = 0
  limit = arr.length

  arr.each do
    (1...limit).each do |i|
      arr[i - 1], arr[i] = arr[i], arr[i - 1] if arr[i - 1] > arr[i]
    end
    limit = arr.length - j
  end
  arr
end

def bubble_sort_by(arr)
  j = 0
  limit = arr.length

  arr.each do
    (1...limit).each do |i|
      sort = yield(arr[i - 1], arr[i])
      arr[i - 1], arr[i] = arr[i], arr[i - 1] if sort.positive?
    end
    limit = arr.length - j
  end
  arr
end

array = [5, 4, 3, 2, 1]
p bubble_sort(array)

the_simpson = %w[Homer Bart Lisa]
p bubble_sort_by(the_simpson) { |right, left| left.length - right.length }

sort = bubble_sort_by(the_simpson) { |left, right| left.length - right.length }
p sort
