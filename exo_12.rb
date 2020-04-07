puts 'Dis un nombre?'
a = gets.chomp

n = 1

while n.to_i < a.to_i
	puts "#{n}"
	n = n + 1
end