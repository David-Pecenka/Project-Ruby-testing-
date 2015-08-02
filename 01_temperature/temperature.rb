def ftoc(fahrenheit)
	fahrenheit.to_f
	celsius = 5.0*(fahrenheit - 32.0)/9.0
	celsius
end

def ctof(celsius)
	celsius.to_f
	fahrenheit = 9.0*celsius/5.0 + 32.0
	fahrenheit

end