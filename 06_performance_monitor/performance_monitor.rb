def measure(times = 1, &block)
	before = Time.now
	times.times {block.call}
	return (Time.now - before) / times

end