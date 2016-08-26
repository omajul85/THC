def fizzbuzz(n)
	return "FizzBuzz" if divisible_by?(n, 15)
	return "Fizz" if divisible_by?(n, 3)
	return "Buzz" if divisible_by?(n, 5)
	n 
end

def divisible_by?(n, div)
	n % div == 0
end