def ReverseString(str)
	letter_array = str.split('')
	result_array = []
	for x in 0..letter_array.length-1
		result_array[x] = letter_array[letter_array.length-1-x]
	end
	return result_array.join('')
end

p ReverseString("potatoe")