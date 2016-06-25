def ArithGeo(arr)
  arthimetic_answer = isArthemetic?(arr)
  geometric_answer = isGeometric?(arr)
  return "Arithmetic" if arthimetic_answer == true
  return "Geometric" if geometric_answer == true
         
end

def isArthemetic?(arr)
  difference = arr[1] - arr[0]
  answer = true
  for x in 0..arr.length-2
    if (arr[x] + difference) != arr[x+1]
      answer = false
    end
  end
  return answer
end

def isGeometric?(arr)
	multiplier = arr[1] * 1.0  / arr[0]
	answer = true
	for x in 0..arr.length-2
		if (arr[x] * multiplier) != arr[x+1]
			answer = false
		end
	end
	return answer
end

ArithGeo([5,10,15])
ArithGeo([2, 6, 18, 54])