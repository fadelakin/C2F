print "Hello. Please enter a Celsius value: "
celsius = gets.chomp
fahrenheit = (celsius.to_i * 9 / 5) + 32
print "The Fahrenheit equivalent is " + fahrenheit.to_s + "."