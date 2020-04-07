puts 'Dis un nombre?'
a = gets.chomp

n = 0

while a.to_i > n.to_i
	puts "#{a}"
	a = a.to_i - 1
end