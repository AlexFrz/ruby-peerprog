puts "On est en quelle année là?"
@current_year = gets.chomp

puts "et t'es né quand?"
@year_born = gets.chomp

age = @current_year.to_i - @year_born.to_i

puts "You are #{age} years old."

