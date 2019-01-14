#!usr/bin/env ruby

def translate(sentence)
	words = sentence.split()
	words.map! do |word|    
		case word.index(/[aeiou]/)
		when 0
			word + "ay"
		else
			case word[word.index(/[aeiou]/) - 1, 2] 
			when "qu"
				word[word.index(/[aeiou]/)+1..-1] + word[0..word.index(/[aeiou]/)] + "ay"
			else
				word[word.index(/[aeiou]/)..-1] + word[0..word.index(/[aeiou]/) - 1] + "ay"				
			end
		end
	end
	return words.join(" ")
end

