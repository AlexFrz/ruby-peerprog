puts 'Dis un nombre?'
a = gets.chomp

n = 1

while n.to_i <= a.to_i # Tant que n est inférieur ou égal à 10, le code est exécuté.
  puts "Salut, ça farte?"
  n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 10.
end