def StringScramble(str1,str2)
	answer = true
  for x in 0..str2.length-1
  	if str1.include? str2[x]
  		p "nothing"
  	else
  		answer = false
  	end
  end
  return answer 
         
end

StringScramble('cdore', 'coder')