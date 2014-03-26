
# make a list of things
# print out this list

# add something else
# and then print out the list again (hopefully seeing the new thing)


def list(food)
	food.each {|x| puts "* #{x}"}
end 

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

puts "Displaying list:"
list(grocery_list)
puts grocery_list.count

grocery_list << 'rice'

puts " "

puts "Displaying list:"
list(grocery_list)
puts grocery_list.count

puts " "

if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
elsif puts "You don't need to pick up bananas"
end

puts " "
puts grocery_list[1]

puts " "
puts grocery_list.sort

puts " "
grocery_list.delete("salmon")
list(grocery_list)





