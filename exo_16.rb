puts "T'as quel âge?"
age = gets.chomp
current_year = 2020
naissance = current_year.to_i - age.to_i
a = 0

while naissance.to_i < current_year.to_i
	puts "Il y a #{age} ans, tu avais #{a}"
	naissance = naissance.to_i + 1
	age = age.to_i - 1
	a = a + 1
end