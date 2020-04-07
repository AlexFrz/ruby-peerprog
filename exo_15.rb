puts "On est en quelle année là?"
@current_year = gets.chomp

puts "et t'es né quand?"
@year_born = gets.chomp

age_utiisateur = 0

while @year_born.to_i < @current_year.to_i
	puts "En #{@year_born}, tu avais #{age_utiisateur}"
	@year_born = @year_born.to_i + 1
	age_utiisateur = age_utiisateur.to_i + 1
end