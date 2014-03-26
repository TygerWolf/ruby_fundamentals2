puts "Please enter a temperature in F"
f = gets.chomp.to_i

def f_to_c(f)
	return((f-32)*5/9)
end

puts f_to_c(f)


