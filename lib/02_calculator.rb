#!/usr/bin/env ruby
require 'bigdecimal'
require 'active_support'

def add(x, y)
  BigDecimal(x, 16) + BigDecimal(y, 16)
end

def subtract(x, y)
  BigDecimal(x, 16) - BigDecimal(y, 16)
end

def sum(array)
  array.reduce(0){ |sum, x| BigDecimal(sum, 16) + BigDecimal(x, 16) }
end

def multiply(*elements)
  elements.reduce{ |product, x| BigDecimal(product, 16) * BigDecimal(x, 16) }
end

def power(number, power)
  number**power
end

def factorial(n)
  if n == 0
    return 1
  end

  factorial(n - 1) * n
end

def perform
  multiply([2, 3])
end

perform
