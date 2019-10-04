
def bubble_sort (x)

	x.length.times do

		for i in 0..(x.length-2)

			if x[i] > x[i+1]
				x[i], x[i+1] = x[i+1], x[i]
			end

		end

	end

	x

end



x = [4, 3, 78, 2, 0, 2]

puts bubble_sort (x)
