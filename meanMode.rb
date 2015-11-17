def MeanMode(arr)
  mean_value = mean(arr)
  mode_value = mode(arr)
  return mean_value if mode_value[0] == mean_value     
end

def mean(array)
  mean = array.inject(:+)*1.0 / array.length
end

def mode(array)
	mode_array = array.inject({}) { |k, v| k[v] = array.count(v); k}
	mode_array.select { |k,v| v == mode_array.values.max }.keys
end

