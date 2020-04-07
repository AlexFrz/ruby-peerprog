puts "On va compter le nombre d'heures de travail à THP" # Affiche une phrase entre parenthèse
puts "Travail : #{10 * 5 * 11}" # Calcule le nombre d'heures de travail, 10 fois 5 fois 11.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # Calcule le nombre de minutes de travail : multiplie le résultat des heures par 60.

puts "Et en secondes ?" # Affiche la ligne entre parenthèses.

puts 10 * 5 * 11 * 60 * 60 # Calcule le nombre de secondes de travail.

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Pose un problème en booléen. (true/false)

puts 3 + 2 < 5 - 7 # Calcule la réponse.

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # Pose le problème, et y répond.
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # Pose le problème, et y répond.

puts "Ok, c'est faux alors !" # Conclusion.

puts "C'est drôle ça, faisons-en plus :" # Se régale.

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # les #{} calculent ce qu'il y a entre.

#{} sers à insérer une expression Ruby dans une chaîne de caractère.