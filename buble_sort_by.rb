    def bubble_sort(array)
        if block_given?
            sorted = false
            loop do
                (array.length-1).times do |i|
                    if  yield(array[i] ,array[i+1])>0
                        array[i], array[i+1] = array[i+1], array[i]
                        sorted = true
                    end
                end
                break if not sorted
            end
        else
        return array
        end
    end

    bubble_sort_by(["hi","hello","hey"]) do |left,right|
        left.length - right.length
    end
