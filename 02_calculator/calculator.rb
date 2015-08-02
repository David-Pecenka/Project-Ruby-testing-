def add(num1, num2)
	num1+num2
end

def subtract(num1, num2)
	num1-num2
end

def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  result
end

def divide(num1, num2)
	num1/num2
end

def sum(array)
	s = 0
	array.each { |number|
		s += number
	}
	s
end

def power(number, power)
	number ** power
end

def factorial(number)
	result = 1
	[0..number].each {|n| result *= n}
	result
end