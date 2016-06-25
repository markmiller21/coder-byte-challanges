def SecondGreatLow(arr)
  arr = arr.uniq.sort
  result_arr = []
  result_arr.push(arr[1])
  result_arr.push(arr[arr.length-2])
  return result_arr.join(' ')       
end

SecondGreatLow([1,2,3,4,5,6])