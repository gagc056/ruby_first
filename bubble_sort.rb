# frozen_string_literal: true

def bubble_sort(array)
  (array.length - 1).times do
    i = 0
    while i < (array.length - 1)
      array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
      i += 1
    end
  end
  array
end
puts bubble_sort([0, 30, 28, 252, 0, 2])
