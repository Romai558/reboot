# Ecrire un algorithme qui demande un nombre de départ,
# et qui ensuite écrit la table de multiplication de ce nombre, présentée comme suit (cas où l'utilisateur entre le nombre 7) :
i = 1
user_number = ""

while i <= 10
puts "> Entrez un nombre :"
user_number = gets.chomp.to_i
puts " #{user_number} x #{i} = #{user_number * i}"
i += 1
end



# Table de 7 :
# 7 x 1 = 7
# 7 x 2 = 14
# 7 x 3 = 21
# …
# 7 x 10 = 70


