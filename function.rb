def factorial_iterative(num)
	factorial = 1

	2.upto(num) do |value|
		factorial*=value
	end

	return factorial
end

def factorial_recursive(num)
	if num ==1 then return 1;
	else return num*factorial_recursive(num-1)
	end
end

def factorial_functional(num)
	(1..num).reduce(:*)
end
p factorial_functional(5)
