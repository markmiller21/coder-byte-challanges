def DashInsert(str)
	str = str.to_s
	x = str.length
	while x > 0
		str.insert(x,"-") if both_odd(str[x].to_i, str[x-1].to_i)
		x -= 1
	end
	p str
end

def both_odd(num1, num2)
	(num1 % 2 == 1) && (num2 % 2 == 1)
end

DashInsert(56730)