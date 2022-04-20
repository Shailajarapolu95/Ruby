def binary_search (a,key)  # a is the array and key is the value to be found
  low = 0
  high= a.length-1
  while (low<=high)
    mid = low+((high-low)/2)
    if a[mid] == key
      return mid
    elsif a[mid] < key
      low=mid+1
    else
      high=mid-1
    end
  end
  return "Value not found in array...!!"
end

arr = [2,4,6,7,8,10,15,18,20,26,43]
puts "Enter key value..."
key = gets.chomp.to_i
p binary_search(arr, key)
