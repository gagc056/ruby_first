def bubble_sort_by(array)
    sorted = false
    loop do
        (array.length-1).times do |i|
            if (array[i]> array[i+1])
                array[i], array[i+1] = array[i+1], array[i]
                sorted = true
            end
        end
        break if not sorted
    end
    return array
end

puts bubble_sort([4,3,78,2,0,2])
