<<<<<<< HEAD
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
=======

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
>>>>>>> 1a8d816023cc81aeac486df002562d3cc59c816e
