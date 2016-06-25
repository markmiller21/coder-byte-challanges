def SmallestPossibleDifference(array)
	combinations = array.combination(2).to_a
	min_difference = 1000000000
	combinations.each do |combo|
		combo_difference = (combo[0] - combo[1]).abs
		min_difference = combo_difference if min_difference > combo_difference
	end
	return min_difference
end


p SmallestPossibleDifference([1, 3, 19, 55])