    def bubble_sort_by(array)
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

    (array.length-1).times do |i|
      if yield(array[i], array[i+1]) > 0
        array[i], array[i+1] = array[i+1], array[i]
        s = false
      end
    end
  end

  array

end

x = ["abcd","ab","abcde","abc","a"]

puts bubble_sort_by(x) { |left,right| left.length - right.length }
