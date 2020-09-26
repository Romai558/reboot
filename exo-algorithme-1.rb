#Ecrire un algorithme qui demande à l’utilisateur un nombre compris entre 1 et 3 jusqu’à ce
#que la réponse convienne.
# Variable N en Entier

machine = rand(1..3)
user = 0

puts "Entrez un nombre ente 1 et 3"

while user != machine
  user = gets.chomp.to_i
    if user != machine
      puts "Désolé, recommencez"
    else
      puts "Bien joué !"
    end
end
