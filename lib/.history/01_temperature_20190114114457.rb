#!/usr/bin/env ruby
require 'bigdecimal'

def ftoc(temp_in_f)
	return (BigDecimal(temp_in_f, 20) - BigDecimal("32", 20))/BigDecimal("1.8", 20)
end

def ctof(temp_in_c)
	return (BigDecimal(temp_in_c, 20) * BigDecimal("9", 20)/BigDecimal("5", 20))+BigDecimal("32", 20)
end	

