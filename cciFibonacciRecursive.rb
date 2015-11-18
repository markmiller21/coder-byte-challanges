def fibonacci(num)
	return 1 if num == 1
	return 0 if num == 0
	fibonacci(num-1) + fibonacci(num-2)
end

p fibonacci(2)