def bubble_sort(a)
   n=a.length
   for i in 0...n-1
    for j in 0...n-i-1
        if a[j]>a[j+1]
            temp=a[j]
            a[j]=a[j+1]
            a[j+1]=temp
        end
    end
   end
   return a 
end
array=[22,43,2,4,57,54,78,23]
print ("#{bubble_sort(array)} ")