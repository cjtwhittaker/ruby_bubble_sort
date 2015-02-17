require 'pry'
def sort(array)
#method to sort the data
  i_max = array.size - 1
  i = i_max
   while i >= 0
   	#binding.pry
		if array[i] > array[i-1]
	 		array[i], array[i+1] = array[i+1], array[i]
	 	end
	end
 	i -= 1
 binding.pry
 puts array
end

=begin
def sort(array, start_index, end_index)
  if start_index > end_index
    puts "sorting: "
    puts array.to_s
  end
binding.pry
  if start_index == end_index - 1
 #   sort(array, 0, 0)
  end
end

a = 4,3,2,1,5,6,7
sort(a, 0, 0)
=end