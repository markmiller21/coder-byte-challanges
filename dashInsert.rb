def DashInsert(str)
	num_array = str.to_s.split('')
	last_odd = false
	result_string = ""
	num_array.each do |current_num|
		current_num = current_num.to_i
		if current_num % 2 == 1
			if last_odd == true
				result = "-" + current_num.to_s
				result_string += result
			else
				last_odd = true
				result_string += current_num.to_s
			end
		else
			last_odd = false
			result_string += current_num.to_s
		end
	end
	p result_string
end

DashInsert(56730)