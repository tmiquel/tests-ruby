def echo(input)
    return input 
end

def shout(input)
    return input.upcase
end

def repeat(input, repeat_times=2)
	return (input + " ")*(repeat_times - 1) + input 
end

def start_of_word(word,letters_count=1)
	return word[0..letters_count-1]
end

def first_word(sentence)
	return sentence.split[0]
end

def titleize(sentence)
	little_words = ['the','a', 'an', 'and']
	return sentence.split.map.with_index {|word, i| if (little_words.include?(word) && i!=0) then word else word.capitalize end}.join(" ")
end
