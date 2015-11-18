require 'pry'
def SimpleMode(arr)
	mode_hash = arr.inject({}) { |k, v| k[v] = arr.count(v); k}
	max = mode_hash.select { |k,v| v == mode_hash.values.max }.keys
	if max.length != 1
		return -1
	else
		return max
	end
  # mode = arr.max_by { |l| arr.count(l) }
  # return -1 if arr.count(mode) == 1
  # mode
end

p SimpleMode([11, 23, 12, 11, 22, 11, 23, 55, 55, 55, 55, 11])