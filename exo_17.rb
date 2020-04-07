puts "T'as quel âge?"
age = gets.chomp
current_year = 2020
naissance = current_year.to_i - age.to_i
a = 0

while naissance.to_i < current_year.to_i
	naissance = naissance.to_i + 1
	age = age.to_i - 1
	a = a + 1
if age == a 
	puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
else 
	puts "Il y a #{age} ans, tu avais #{a} ans"
end
end