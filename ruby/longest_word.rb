def LongestWord(sen)
  alph = 'abcdefghijklmnopqrstuvwxyz'
  words = sen.split
  longest = ['a',0]
  words.each do |word|
    count = 0
    a = 0
    while a < word.length
      count += 1 if alph.include? word[a]
      a += 1
    end
    if count > longest[1]
      longest = [word,count]
    end
  end
  return longest[0]         
end