def CountingMinutesI(str)
	time_array = str.split('-')
	start_time = convertToMinutes(time_array[0])
	end_time = convertToMinutes(time_array[1])
	time_difference = end_time - start_time
	time_difference += 1440 if difference < 0
	return time_difference
end

def convertToMinutes(time)
	indicator = time.slice!(time.length-2,time.length)
	if indicator == "pm"
		minutes = 720
	else
		minutes = 0
	end
	time_array = time.split(':')
	if time_array[0] == "12"
		minutes += time_array[1].to_i
	else
		minutes = minutes + time_array[0].to_i*60 + time_array[1].to_i
	end
end

p CountingMinutesI("7:30pm-8:00pm")