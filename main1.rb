=begin
Given an Array, return the elements that are present exactly once in the array.
returns [1,4,5], given [1,2,2,3,3,4,5]
returns [1,3], given [1,2,2,3,4,4]
=end

def non_duplicated_values(values)
  values.find_all { |x| values.count(x) == 1 }
end

array1 = [1,2,2,3,3,4,5]
array2 = [1,2,2,3,4,4]

puts "#{non_duplicated_values(array1)}"
puts "#{non_duplicated_values(array2)}"
