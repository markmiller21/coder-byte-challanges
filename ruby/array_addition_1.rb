def ArrayAdditionI(arr)

  # code goes here
  largest = arr.sort!.pop
  universe = arr.permutation.to_a
  
  universe.each do |adders|
    sum = 0
    adders.each do |addend|
      sum += addend
      return "true" if (sum - largest == 0)
    end
  end
  return "false"
         
end

ArrayAdditionI([1,2,3,5])
