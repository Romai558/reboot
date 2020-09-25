# On a une liste de 4 élèves et on veut affciher si l'élève à + 10 = année validé
# si - 10 = Tu refaits ton année
notes = [11, 12, 13, 4]
students_name = ["romain", "loic", "omar", "gitanos"]

validation = 10
students = 0

while students <= 3
  if notes[students] >= validation
    puts "#{students_name[students]}, tu as eu #{notes[students]} => T'es un bon!"
  else
    puts "#{students_name[students]}, tu as eu #{notes[students]} => Je veux savoir comment m'améliorer en tant qu'homme"
  end
  students += 1
end

# On a 10 pommes et on veut afficher à chaque -2 on affiche la phrase il me reste
# pommes = 10
while pommes >= 1
  if pommes.odd?
    puts pommes
  else
    puts "Il me reste #{pommes} pommes"
  end
  pommes -= 1
end

# boucle à l'infine
while true
 puts "Hello"
end

# Arreter la boucle en la passant à false
while true
  puts "Hello"
  return false
end

# # Afficher une boucel 9 fois
compteur = 1
while compteur <= 9
  puts "Hello"
  compteur += 1
end

# Afficher les chiffres de 8 à 1
compteur = 8
while compteur >= 1
  puts compteur
  compteur -= 1
end
