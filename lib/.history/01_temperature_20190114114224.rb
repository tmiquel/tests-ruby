#!/usr/bin/env ruby
require 'bigdecimal'

def ftoc(temp_in_f)
	return (BigDecimal(temp_in_f) - BigDecimal("32"))/BigDecimal("1.8", 2)
end

def ctof(temp_in_c)
	return (BigDecimal(temp_in_c) * BigDecimal("9")/BigDecimal("5"))+BigDecimal("32")
end	

