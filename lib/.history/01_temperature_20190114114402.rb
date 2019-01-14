#!/usr/bin/env ruby
require 'bigdecimal'

def ftoc(temp_in_f)
	return (BigDecimal(temp_in_f, 2) - BigDecimal("32", 2))/BigDecimal("1.8", 2)
end

def ctof(temp_in_c)
	return (BigDecimal(temp_in_c, 2) * BigDecimal("9", 2)/BigDecimal("5", 2))+BigDecimal("32", 2)
end	

