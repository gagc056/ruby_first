def buble_sort(arr)
    n = arr.length
    aux = ""

    loop do
        sorted = -1
        (n-1).times do|i|

          if arr[i].length - arr[i + 1].length < 0
            aux = arr[i+1]
            arr[i+1]= arr[i]
            arr[i]=aux
          end

        end
        break if not sorted
    end
    arr
end

x = ["hi", "hey", "hello"]
puts buble_sort(x)
