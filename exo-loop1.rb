# Ecrire un algorithme qui demande un nombre de départ,
# et qui calcule la somme des entiers jusqu’à ce nombre.
# Par exemple, si l’on entre 5, le programme doit calculer :

# 1 + 2 + 3 + 4 + 5 = 15

# NB : on souhaite afficher uniquement le résultat, pas la décomposition du calcul.

number_start = 5
i = 0
array = []

while i < number_start
  i += 1
  array << i
end
puts array.sum

# --------------------------
# Ecrire un algorithme qui demande un nombre de départ,
# et qui ensuite écrit la table de multiplication de ce nombre, présentée comme suit (cas où l'utilisateur entre le nombre 7) :
# i = 1

# while i <= 10
#   puts "> Entrez un nombre :"
#   user_number = gets.chomp.to_i
#   puts " #{user_number} x #{i} = #{user_number * i}"
#   i += 1
# end
# Table de 7 :
# 7 x 1 = 7
# 7 x 2 = 14
# 7 x 3 = 21
# …
# 7 x 10 = 70
# --------------------------
