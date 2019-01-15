def echo(input)
  input
end

def shout(input)
  input.upcase
end

def repeat(input, repeat_times = 2)
  (input + " ") * (repeat_times - 1) + input
end

def start_of_word(word, letters_count = 1)
  word[0..letters_count - 1]
end

def first_word(sentence)
  sentence.split[0]
end

def titleize(sentence)
  little_words = ['the', 'a', 'an', 'and']
  sentence.split.map.with_index { |word, i| little_words.include?(word) && i != 0 ? word : word.capitalize }.join(" ")
end
