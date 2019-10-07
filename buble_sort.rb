
def buble_sort(arr)
    n=array.lenght
    swapped = -1
    while swapped != 0
        swapped = 0
        loop do
          swapped=false
          (n-1).times do|i|
            if arr[i]>arr[i+1]
                arr[i],arr[i+1]=arr[i+1],arr[i]
                swapped=true

            end
        end
    end
    output = arr.join(", ")
    return "[#{output}]"
end


arr = gets.chomp.split(" ")
arr = arr.map {|num| num.to_i}
puts bubble_sort(arr)

x=[4,3,78,2,0,2]
puts buble_sort(x)
