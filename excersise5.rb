# Create a short program that converts Fahrenheit temperatures to Celsius in a file called exercise5.rb.

# Start with prompting the user for a temperature in F. Once you get the input, call the method while using your input as a parameter.

# Your method should:

# have one parameter: the temperature in Fahrenheit
# do the conversion with this formula: (C = (F - 32) x 5/9)
# ensure that the parameter you pass in is a number by converting it with to_i
# Output the result in a full sentence using string interpolation.

# Don't forget to commit your progress as you go along. Once you're done, commit and push it to github.




def celcius(fahrenheit)
	(fahrenheit - 32) * 5 / 9
end

puts "Current temperature in Fahrenheit:"
fahrenheit = gets.chomp.to_i
result = celcius(fahrenheit)
puts "The temperature in Celsius is #{result}"






