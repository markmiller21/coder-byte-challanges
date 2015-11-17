def SecondGreatLow(arr)
  arr = arr.uniq.sort
  result_arr = []
  result_arr << arr[1]
  result_arr << arr[arr.length-2]
  return result_arr.join(' ') 
         
end