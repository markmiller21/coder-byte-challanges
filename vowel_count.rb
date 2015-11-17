def VowelCount(str)
  vowels = ["a", "e", "i", "o", "u"]
  letter_array = str.split('')
  count = 0
  letter_array.each do |letter|
    if vowels.include? letter
      count += 1
    end
  end
  return count      
end