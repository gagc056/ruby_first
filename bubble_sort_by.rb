# frozen_string_literal: true`
def bubble_sort_by(array)
  if block_given?
    s = false
    while s == false
      s = true
      (array.length - 1).times do |i|
        if yield(array[i], array[i + 1]).positive?
          array[i], array[i + 1] = array[i + 1], array[i]
          s = false
        end
      end
    end
    array
  end
end

x = %w[a ab abcd abcde]
puts bubble_sort_by(x) { |left, right| left.length - right.length }
