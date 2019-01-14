#!/usr/bin/env ruby

def ftoc(temp_in_f)
	return ((temp_in_f - 32)/1.8).round
end

def ctof(temp_in_c)
	return ((temp_in_c * 9/5)+32).round
end	

