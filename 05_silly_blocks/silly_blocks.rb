def reverser(&block)
	x = block.call
	if x.include?(" ")
		word_array = x.split(" ")
		reversed = []
		word_array.each do |word|
			reversed << word.reverse
		end
		return reversed.join(" ")
	else
		return x.reverse
	end
end

def adder(x = 1, &block)
	return block.call + x
end

def repeater(times = 1, &block)
	times.times {block.call}
end