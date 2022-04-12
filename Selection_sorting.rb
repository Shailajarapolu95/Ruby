def selection_sort(a)
  n = a.length - 1
  n.times do |i|
    min_index = i
    for j in (i + 1)..n
      min_index = j if a[j] < a[min_index]
    end
    a[i], a[min_index] = a[min_index], a[i] if min_index != i
  end
  puts a
end

a = [10, 30, 27, 7, 33, 15, 40, 50]

selection_sort(a)