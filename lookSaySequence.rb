require 'pry'
def LookSaySequence(num)
  num_array = num.to_s.split('')
  last_num = ""
  result_string = ""
  count = 1
  for x in 0..num_array.length-1
  	# binding.pry
  	if num_array[x] == num_array[x+1]
  		count += 1
  	else
  		result_string += count.to_s + num_array[x]
  		count = 1
  	end
  end
  p result_string
         
end

LookSaySequence(1211)