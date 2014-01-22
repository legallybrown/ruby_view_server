require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = 10
template1 = ERB.new "The value of y is: <%= y %>" 
puts template1.result(binding) 

z = "dog"
template2 = ERB.new "The value of z is: <%= z %>" 
puts template2.result(binding) 

a = x += y
template3 = ERB.new "The value of a is: <%= a %>" 
puts template3.result(binding)


