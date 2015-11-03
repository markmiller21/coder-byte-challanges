require 'pry'

def LetterChanges(str)
  split_str = str.split(" ")
  binding.pry
  message = []
  letters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y","z", "a"]
  vowels = ["a", "e", "i", "o", "u"]
  split_str.each do |str_letter|
    current_index = letters.index(str_letter)
    current_index += 1
    next_letter = letters[current_index]
    if vowels.include? next_letter
      next_letter.capitalize!
    end
    message << next_letter
  end
  message.join
  return message      
end

LetterChanges("Markymark and the funky bunch")