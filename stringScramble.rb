# def StringScramble(str1,str2)
# 	answer = true
#   for x in 0..str2.length-1
#   	if str1.include? str2[x]
#   		p "nothing"
#   	else
#   		answer = false
#   	end
#   end
#   return answer      
# end

def StringScramble(str1,str2)
  str2.split("").each {|letter| return false if str1.slice!(letter) != letter}
  return true
end

StringScramble('cdore', 'coder')