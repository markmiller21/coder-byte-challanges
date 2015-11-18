def GreatestPossibleDifference(array)
	array = array.sort!
	difference = array[-1] - array[0]
end


p GreatestPossibleDifference([1,9,2,3,4,5,6])
p GreatestPossibleDifference([1])