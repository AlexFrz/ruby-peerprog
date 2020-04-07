puts "On est en quelle année là?"
@current_year = gets.chomp

puts "et t'es né quand?"
@year_born = gets.chomp

while @year_born.to_i < @current_year.to_i
puts "en #{@year_born}, t'étais en vie, mec!"
	@year_born = @year_born.to_i + 1
end