# Ecrire un algorithme qui demande un nombre de départ,
# et qui ensuite affiche les dix nombres suivants.
# Par exemple, si l'utilisateur entre le nombre 17,
# le programme affichera les nombres de 18 à 27.

# start_number = 10
# user_number = 0

# puts "Entrez un nombre de départ : "
# while user_number != start_number
#   user_number = gets.chomp.to_i
# # Je veux afficher les 10 nombres après user_number
#   if user_number < 10
#     puts user_number += 1
#   else
#   end

# end

puts "Entrez un nombre de départ : "

user_number = gets.chomp.to_i
max_number = user_number + 10

while user_number < max_number
  p user_number += 1
end
