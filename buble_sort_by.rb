    def bubble_sort(array)
        if block_given?
                (array.length-1).times do |i|
                    i=0
                    if  yield(array[i] ,array[i+1])>0
                        array[i], array[i+1] = array[i+1], array[i]
                    end
                    i+=1
                end
        else
        return array
        end
    end

    bubble_sort_by(["hi","hello","hey"]) do |left,right|
        left.length - right.length
    end
