# def GreatestPossibleDifference(array)
# 	array = array.sort!
# 	difference = array[-1] - array[0]
# end

def GreatestPossibleDifference(array)
	max = array[0]
	min = array[0]
	array.each do |number|
		max = number if number > max
		min = number if number < min
	end
	difference = max - min
end


p GreatestPossibleDifference([1,9,2,3,4,5,6])
p GreatestPossibleDifference([10,-2])