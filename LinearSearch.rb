def linear_search(array, key)
  i = 0
  while i < array.length
    if array[i] == key
      return "#{key} at index #{array.index(key)}"
    end
    i+=1
  end
  return "Index not found"
end

arr = [7, 6, 25, 19, 8, 14, 3, 16, 2, 0]
puts "Enter key value..."
key = gets.chomp.to_i
p linear_search(arr, key)
