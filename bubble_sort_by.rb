def bubble_sort_by array
	swapped  = true
	while swapped == true
 		swapped = false
 		(array.length - 1).times do |x|
		if yield(array[x], array[x+1]) > 0
			array[x], array[x+1] = array[x+1], array[x]
 			swapped = true
 			break if swapped == false
 			end
 		end
 	end
 	p array
 end


bubble_sort_by(["123", "1", "1234"]) do |left,right|
 	left.length - right.length
 end
