# Ecrire un algorithme qui demande un nombre compris entre 10 et 20, jusqu’à ce que la
# réponse convienne. En cas de réponse supérieure à 20, on fera apparaître un message : « Plus
# petit ! », et inversement, « Plus grand ! » si le nombre est inférieur à 10.

machine = rand(10..20)
user = 0

puts "Choisissez un chiffre :"

while user != machine
  user = gets.chomp.to_i
  if user == machine
    puts "Bien joué !"
  elsif  user < machine
    puts "Plus grand !"
  elsif user > machine
    puts "Plus petit !"
  end
end
