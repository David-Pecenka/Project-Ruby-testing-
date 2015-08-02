def translate(sentence)
	if sentence.include?(" ")
		words = sentence.split(" ")
		helper = []
		words.each do |word|
			helper << determine(word)
		end
		return helper.join(" ")
	else
		sentence = determine(sentence)
		sentence
	end
end

def determine(word)
	if word.start_with?('qu')
		word += word[0..1]
		word[0..1] = ""
		determine(word)

	elsif !word.start_with?('a', 'e', 'i', 'o', 'u', 'i')
		word += word[0]
		word[0] = ""
		determine(word)
	else
		x = word + "ay"
		return x
	end
end

