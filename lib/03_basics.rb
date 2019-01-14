#!/usr/bin/env ruby
require 'bigdecimal'
require 'active_support'

def who_is_bigger(*numbers)
	if numbers.include? nil
		return "nil detected"
	end
	index= numbers.each_with_index.max[1]
	alphabet='abcdefghijklmnopqrstuvwxyz'
	return "#{alphabet[index]} is bigger"
end

def reverse_upcase_noLTA(sentence)
	return sentence.upcase.reverse.delete "LTA"
end


def array_42(array)
	return array.include?(42)
end

  # The magic_array function takes an array of number or an array of
  # array of number as parameter and return the same array :
  # - flattened (i.e. no more arrays in array)
  # - sorted
  # - with each number multiplicated by 2
  # - with each multiple of 3 removed
  # - with each number duplicate removed (any number should appear only once)
  # - sorted
  # BONUS : You can do this in one line less than 55 chars

def magic_array(*elements)
	return *elements.flatten.sort.map { |element| element*2}.select {|element| element % 3 != 0}.uniq
end

