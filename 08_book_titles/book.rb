class Book
	attr_accessor :title

	def initialize
		@title = :title
	end

	def title
		words = @title.split(" ")
		capitalized = []
		words.each do |word|
			if word == "and" or word == "in" or word == "the" or word == "of" or word == "a" or word == "an"
				capitalized << word
			else
				capitalized << word.capitalize
			end
		end
		capitalized[0] = capitalized[0].capitalize
		return capitalized.join(" ")
	end
end