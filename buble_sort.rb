
def buble_sort(arr)
    n=array.lenght
    sorted = -1
    while sorted != 0
        swap = 0
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
    output = arr.join(", ")
    return "[#{output}]"
end


arr = gets.chomp.split(" ")
arr = arr.map {|num| num.to_i}
puts bubble_sort(arr)

x=[4,3,78,2,0,2]
puts buble_sort(x)
