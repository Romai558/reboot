# Ecrire un algorithme qui demande un nombre de départ,
# et qui ensuite affiche les dix nombres suivants.
# Par exemple, si l'utilisateur entre le nombre 17,
# le programme affichera les nombres de 18 à 27.

puts "Entrez un nombre de départ : "

user_number = gets.chomp.to_i
max_number = user_number + 10

while user_number < max_number
  p user_number += 1
end
