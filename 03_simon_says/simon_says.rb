def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, times = 2)
	sentence = ""
	times.times  do
		sentence += word + " "
	end
	
	sentence[0..sentence.length-2]
end

def start_of_word(word, index)
	word[0..index-1]
end

def first_word(sentence)
	array = sentence.split(" ")
	array[0]
end

def titleize(sentence)
	if sentence.include?(" ")
		sentence = sentence.capitalize
		if sentence.include?(" ")
			array = []
			words = sentence.split(" ")
			words.each do |word|
				if word == "and" or word == "over" or word == "the"
					array << word
				else
					array << word.capitalize
				end
			end

			 s = array.join(" ")
			 x = s[0]
			 s[0] = x.capitalize
			 return s
		end
	else
		return sentence.capitalize
	end
			
end