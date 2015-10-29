# We're going to make a shopping list by storing a few items in an array. Feel free to start with whatever items you like:
# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# Your next step should present your grocery list with an item on each line, with an asterisk (*) in front of it so that it appears like this:
# # You realize you've forgotten some rice, add it to your list and output it again. Given that you've already output your list twice, it might be good to consider writing a method to do this. Putting common bits of code in a method lets you reuse it throughout your program.
# You lost count of how many things you need to pick up. Better output the total number of items on your list.
# Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".
# Display the second item in the list. (Don't forget that arrays are zero-indexed!)
# It turns out that everything in this grocery store you're visiting is stored alphabetically, so to better plan out what you need to buy, you should sort your grocery list and output it with asterisks again.
# After looking everywhere, you can't find the salmon. Delete it from your list and redisplay it.

def add_item(list, new_item)
	list << new_item 
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

add_item(grocery_list, "rice")


puts grocery_list.sort
puts "You picked up #{grocery_list.count} items today"


puts "What product are you looking for on the list"
	looking_for = gets.chomp

if grocery_list.include?(looking_for)
	puts "You need to pickup #{looking_for} today"
else 
	puts "You do not need to pickup #{looking_for} today"
end


grocery_list.each_with_index do |item, index|
	grocery_list [index] = "*#{item}"

end