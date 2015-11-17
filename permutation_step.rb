def PermutationStep(num)
	num_array = num.to_s.split('')
	permutation_array = num_array.permutation.to_a
	permutation_array.sort!
	final_array = []
	permutation_array.each do |combo|
		final_array << combo.join
	end
	permutation_array.clear
	index = final_array.index(num.to_s)
	p final_array[index + 1]
         
end


PermutationStep(41352)