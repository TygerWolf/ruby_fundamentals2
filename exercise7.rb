def description(students)
	students.each {|cohort, number| puts "#{cohort}: #{number} students"}
end

students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

description(students)

students[:cohort4] = 43

puts ""
description(students)

puts ""
puts students.keys

puts ""
students.each do |cohort, number|
	students[cohort] = (number*1.05).floor
	puts "#{(number*1.05).floor} students"
end

puts ""
students.delete(:cohort2)
description(students)

puts ""



def total_students(students)
	total = 0
	students.each do |cohort, number|
		total = total + number
	end
	puts "The total number of #{total} students"
end

total_students(students)








