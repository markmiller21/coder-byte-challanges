def VowelCount(str)
  vowels = ["a", "e", "i", "o", "u"]
  letter_array = str.split('')
  count = 0
  letter_array.each { |letter| count += 1 if vowels.include? letter }
  p count
  return count      
end

VowelCount("hello")