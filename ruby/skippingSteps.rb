def keepStepping(steps)
	if steps < 0
		return 0
	elsif steps == 0
		return 1
	else
		keepStepping(steps-1) + keepStepping(steps-2) + keepStepping(steps-3)
	end
end


p keepStepping(5)