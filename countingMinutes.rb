require 'pry'
def CountingMinutesI(str)
	time_array = str.split('-')
	start_time = convertToMinutes(time_array[0])
	end_time = convertToMinutes(time_array[1])

end

def convertToMinutes(time)
	indicator = time.slice!(time.length-2,time.length)
	
	binding.pry
end

CountingMinutesI("12:30pm-12:00am")