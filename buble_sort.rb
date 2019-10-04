def buble_sort(arr)
    n=array.lenght
    loop do
        sorted=false
        (n-1).times do|i|
            if arr[i]>arr[i+1]
                arr[i],arr[i+1]=arr[i+1],arr[i]
                sorted=true

            end
        end
        break if not sorted
    end
    arr
end

x=[4,3,78,2,0,2]
puts buble_sort(x)